.class public final La9/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static n0:I


# instance fields
.field public A:Lo8/d;

.field public B:La9/a0;

.field public C:La9/a0;

.field public D:Lo8/e0;

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Lo8/e;

.field public Z:La0/b;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:La9/z;

.field public b0:J

.field public final c:La9/r;

.field public c0:J

.field public final d:La9/n0;

.field public d0:Z

.field public final e:Lp8/i;

.field public e0:Z

.field public final f:La9/m0;

.field public f0:Landroid/os/Looper;

.field public final g:Lrj/w0;

.field public g0:J

.field public final h:La9/q;

.field public h0:J

.field public final i:Ljava/util/ArrayDeque;

.field public i0:Landroid/os/Handler;

.field public j:I

.field public j0:Landroid/content/Context;

.field public k:La9/f0;

.field public final k0:Z

.field public final l:La9/c0;

.field public final m:La9/c0;

.field public final n:La9/h0;

.field public final o:Lph/c2;

.field public final p:La9/i0;

.field public final q:I

.field public r:Lz8/j;

.field public s:La0/b;

.field public t:La9/y;

.field public u:La9/y;

.field public v:Lp8/c;

.field public w:Landroid/media/AudioTrack;

.field public x:La9/d;

.field public y:La9/h;

.field public z:La9/z;


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
    sput-object v0, La9/g0;->l0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La9/x;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La9/x;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, La9/g0;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lo8/d;->b:Lo8/d;

    .line 15
    .line 16
    iput-object v2, p0, La9/g0;->A:Lo8/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, La9/x;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La9/d;

    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, La9/g0;->x:La9/d;

    .line 27
    .line 28
    iget-object v1, p1, La9/x;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La9/z;

    .line 31
    .line 32
    iput-object v1, p0, La9/g0;->b:La9/z;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, La9/g0;->j:I

    .line 36
    .line 37
    iget-object v2, p1, La9/x;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, La9/h0;

    .line 40
    .line 41
    iput-object v2, p0, La9/g0;->n:La9/h0;

    .line 42
    .line 43
    iget-object v2, p1, La9/x;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lph/c2;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, La9/g0;->o:Lph/c2;

    .line 51
    .line 52
    new-instance v2, La9/q;

    .line 53
    .line 54
    new-instance v3, La0/b;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v3, p0, v4}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, La9/q;-><init>(La0/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, La9/g0;->h:La9/q;

    .line 64
    .line 65
    new-instance v2, La9/r;

    .line 66
    .line 67
    invoke-direct {v2}, Lp8/f;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, La9/g0;->c:La9/r;

    .line 71
    .line 72
    new-instance v3, La9/n0;

    .line 73
    .line 74
    invoke-direct {v3}, Lp8/f;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lr8/y;->b:[B

    .line 78
    .line 79
    iput-object v4, v3, La9/n0;->m:[B

    .line 80
    .line 81
    iput-object v3, p0, La9/g0;->d:La9/n0;

    .line 82
    .line 83
    new-instance v4, Lp8/i;

    .line 84
    .line 85
    invoke-direct {v4}, Lp8/f;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, La9/g0;->e:Lp8/i;

    .line 89
    .line 90
    new-instance v4, La9/m0;

    .line 91
    .line 92
    invoke-direct {v4}, Lp8/f;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, La9/g0;->f:La9/m0;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lrj/g0;->s(Ljava/lang/Object;Ljava/lang/Object;)Lrj/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, La9/g0;->g:Lrj/w0;

    .line 102
    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iput v2, p0, La9/g0;->N:F

    .line 106
    .line 107
    iput v1, p0, La9/g0;->W:I

    .line 108
    .line 109
    new-instance v2, Lo8/e;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, La9/g0;->Y:Lo8/e;

    .line 115
    .line 116
    new-instance v3, La9/a0;

    .line 117
    .line 118
    sget-object v4, Lo8/e0;->d:Lo8/e0;

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, La9/a0;-><init>(Lo8/e0;JJ)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, La9/g0;->C:La9/a0;

    .line 128
    .line 129
    iput-object v4, p0, La9/g0;->D:Lo8/e0;

    .line 130
    .line 131
    iput-boolean v1, p0, La9/g0;->E:Z

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, La9/g0;->i:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    new-instance v1, La9/c0;

    .line 141
    .line 142
    invoke-direct {v1}, La9/c0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, La9/g0;->l:La9/c0;

    .line 146
    .line 147
    new-instance v1, La9/c0;

    .line 148
    .line 149
    invoke-direct {v1}, La9/c0;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, La9/g0;->m:La9/c0;

    .line 153
    .line 154
    iget-object p1, p1, La9/x;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, La9/i0;

    .line 157
    .line 158
    iput-object p1, p0, La9/g0;->p:La9/i0;

    .line 159
    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v1, 0x22

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    if-lt p1, v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    if-eq p1, v2, :cond_1

    .line 174
    .line 175
    move v2, p1

    .line 176
    :cond_1
    iput v2, p0, La9/g0;->q:I

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, La9/g0;->k0:Z

    .line 180
    .line 181
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
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

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
    iget-object v0, p0, La9/g0;->u:La9/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La9/g0;->b:La9/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, La9/y;->j:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo8/e0;->d:Lo8/e0;

    .line 13
    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-boolean v3, p0, La9/g0;->a0:Z

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    iget v3, v0, La9/y;->c:I

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, La9/y;->a:Lo8/o;

    .line 25
    .line 26
    iget v0, v0, Lo8/o;->H:I

    .line 27
    .line 28
    iget-object v0, p0, La9/g0;->D:Lo8/e0;

    .line 29
    .line 30
    iget-object v3, v2, La9/z;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lp8/h;

    .line 33
    .line 34
    iget v4, v0, Lo8/e0;->a:F

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
    invoke-static {v6}, Lr8/b;->c(Z)V

    .line 49
    .line 50
    .line 51
    iget v6, v3, Lp8/h;->c:F

    .line 52
    .line 53
    cmpl-float v6, v6, v4

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput v4, v3, Lp8/h;->c:F

    .line 58
    .line 59
    iput-boolean v7, v3, Lp8/h;->i:Z

    .line 60
    .line 61
    :cond_2
    iget v4, v0, Lo8/e0;->b:F

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
    invoke-static {v5}, Lr8/b;->c(Z)V

    .line 71
    .line 72
    .line 73
    iget v5, v3, Lp8/h;->d:F

    .line 74
    .line 75
    cmpl-float v5, v5, v4

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iput v4, v3, Lp8/h;->d:F

    .line 80
    .line 81
    iput-boolean v7, v3, Lp8/h;->i:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v0, Lo8/e0;->d:Lo8/e0;

    .line 85
    .line 86
    :cond_5
    :goto_3
    iput-object v0, p0, La9/g0;->D:Lo8/e0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_4
    iget-boolean v0, p0, La9/g0;->a0:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, La9/g0;->u:La9/y;

    .line 94
    .line 95
    iget v3, v0, La9/y;->c:I

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, La9/y;->a:Lo8/o;

    .line 100
    .line 101
    iget v0, v0, Lo8/o;->H:I

    .line 102
    .line 103
    iget-boolean v0, p0, La9/g0;->E:Z

    .line 104
    .line 105
    iget-object v2, v2, La9/z;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, La9/l0;

    .line 108
    .line 109
    iput-boolean v0, v2, La9/l0;->o:Z

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v0, v1

    .line 113
    :goto_5
    iput-boolean v0, p0, La9/g0;->E:Z

    .line 114
    .line 115
    new-instance v3, La9/a0;

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-object p1, p0, La9/g0;->u:La9/y;

    .line 124
    .line 125
    invoke-virtual {p0}, La9/g0;->k()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget p1, p1, La9/y;->e:I

    .line 130
    .line 131
    invoke-static {p1, v7, v8}, Lr8/y;->K(IJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-direct/range {v3 .. v8}, La9/a0;-><init>(Lo8/e0;JJ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, La9/g0;->i:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, La9/g0;->u:La9/y;

    .line 144
    .line 145
    iget-object p1, p1, La9/y;->i:Lp8/c;

    .line 146
    .line 147
    iput-object p1, p0, La9/g0;->v:Lp8/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Lp8/c;->a()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, La9/g0;->s:La0/b;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-boolean p0, p0, La9/g0;->E:Z

    .line 157
    .line 158
    iget-object p1, p1, La0/b;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, La9/j0;

    .line 161
    .line 162
    iget-object p1, p1, La9/j0;->N1:Ln2/f0;

    .line 163
    .line 164
    iget-object p2, p1, Ln2/f0;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Landroid/os/Handler;

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    new-instance v0, La9/l;

    .line 171
    .line 172
    invoke-direct {v0, p1, p0, v1}, La9/l;-><init>(Ljava/lang/Object;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final b(La9/n;Lo8/d;ILo8/o;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    iget-object p0, p0, La9/g0;->p:La9/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p5}, La9/i0;->a(La9/n;Lo8/d;ILandroid/content/Context;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne v1, p2, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 19
    .line 20
    iget v2, p1, La9/n;->b:I

    .line 21
    .line 22
    iget v3, p1, La9/n;->c:I

    .line 23
    .line 24
    iget v4, p1, La9/n;->a:I

    .line 25
    .line 26
    iget v5, p1, La9/n;->f:I

    .line 27
    .line 28
    iget-boolean v7, p1, La9/n;->e:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILo8/o;ZLjava/lang/Exception;)V

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
    move-object p0, v0

    .line 39
    move-object v9, p0

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
    iget v3, p1, La9/n;->b:I

    .line 46
    .line 47
    iget v4, p1, La9/n;->c:I

    .line 48
    .line 49
    iget v5, p1, La9/n;->a:I

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget v6, p1, La9/n;->f:I

    .line 53
    .line 54
    iget-boolean v8, p1, La9/n;->e:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILo8/o;ZLjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final c(La9/y;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, La9/g0;->W:I

    .line 2
    .line 3
    iget v1, p0, La9/g0;->q:I
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
    iget-object v2, p0, La9/g0;->a:Landroid/content/Context;

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
    iget-object v0, p0, La9/g0;->j0:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La9/g0;->j0:Landroid/content/Context;

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
    iget-object v0, p0, La9/g0;->j0:Landroid/content/Context;
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
    invoke-virtual {p1}, La9/y;->a()La9/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, La9/g0;->A:Lo8/d;

    .line 47
    .line 48
    iget-object v6, p1, La9/y;->a:Lo8/o;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :try_start_3
    invoke-virtual/range {v2 .. v7}, La9/g0;->b(La9/n;Lo8/d;ILo8/o;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    return-object p0

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
    iget-object p0, v2, La9/g0;->s:La0/b;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, La0/b;->H(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method public final d(Lo8/o;[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, La9/g0;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lo8/o;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v2, Lo8/o;->G:I

    .line 11
    .line 12
    iget v4, v2, Lo8/o;->F:I

    .line 13
    .line 14
    iget v5, v2, Lo8/o;->H:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v9, v0, La9/g0;->p:La9/i0;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, -0x1

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-static {v5}, Lr8/y;->C(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Lr8/b;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lr8/y;->r(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-int/2addr v6, v4

    .line 40
    new-instance v12, Lrj/d0;

    .line 41
    .line 42
    const/4 v13, 0x4

    .line 43
    invoke-direct {v12, v13}, Lrj/a0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v0, La9/g0;->g:Lrj/w0;

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Lrj/a0;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v0, La9/g0;->e:Lp8/i;

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v13, v0, La9/g0;->b:La9/z;

    .line 57
    .line 58
    iget-object v13, v13, La9/z;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, [Lp8/e;

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Lrj/a0;->b([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lp8/c;

    .line 66
    .line 67
    invoke-virtual {v12}, Lrj/d0;->g()Lrj/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-direct {v13, v12}, Lp8/c;-><init>(Lrj/g0;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v0, La9/g0;->v:Lp8/c;

    .line 75
    .line 76
    invoke-virtual {v13, v12}, Lp8/c;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    iget-object v13, v0, La9/g0;->v:Lp8/c;

    .line 83
    .line 84
    :cond_0
    iget v12, v2, Lo8/o;->I:I

    .line 85
    .line 86
    iget v14, v2, Lo8/o;->J:I

    .line 87
    .line 88
    iget-object v15, v0, La9/g0;->d:La9/n0;

    .line 89
    .line 90
    iput v12, v15, La9/n0;->i:I

    .line 91
    .line 92
    iput v14, v15, La9/n0;->j:I

    .line 93
    .line 94
    iget-object v12, v0, La9/g0;->c:La9/r;

    .line 95
    .line 96
    move-object/from16 v14, p2

    .line 97
    .line 98
    iput-object v14, v12, La9/r;->i:[I

    .line 99
    .line 100
    new-instance v12, Lp8/d;

    .line 101
    .line 102
    invoke-direct {v12, v3, v4, v5}, Lp8/d;-><init>(III)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v3, v13, Lp8/c;->a:Lrj/g0;

    .line 106
    .line 107
    sget-object v4, Lp8/d;->e:Lp8/d;

    .line 108
    .line 109
    invoke-virtual {v12, v4}, Lp8/d;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v4, v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lp8/e;

    .line 127
    .line 128
    invoke-interface {v5, v12}, Lp8/e;->f(Lp8/d;)Lp8/d;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v5}, Lp8/e;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    sget-object v5, Lp8/d;->e:Lp8/d;

    .line 139
    .line 140
    invoke-virtual {v14, v5}, Lp8/d;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    xor-int/2addr v5, v10

    .line 145
    invoke-static {v5}, Lr8/b;->j(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    move-object v12, v14

    .line 149
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget v3, v12, Lp8/d;->b:I

    .line 153
    .line 154
    iget v4, v12, Lp8/d;->c:I

    .line 155
    .line 156
    iget v5, v12, Lp8/d;->a:I

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lr8/y;->q(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v4}, Lr8/y;->r(I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    mul-int/2addr v12, v3

    .line 170
    move v3, v6

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    move v6, v5

    .line 174
    move v5, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_3
    :try_start_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 179
    .line 180
    invoke-direct {v0, v12}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lp8/d;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lo8/o;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_4
    new-instance v13, Lp8/c;

    .line 192
    .line 193
    sget-object v5, Lrj/w0;->n0:Lrj/w0;

    .line 194
    .line 195
    invoke-direct {v13, v5}, Lp8/c;-><init>(Lrj/g0;)V

    .line 196
    .line 197
    .line 198
    iget v5, v0, La9/g0;->j:I

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p1}, La9/g0;->h(Lo8/o;)La9/i;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    sget-object v5, La9/i;->d:La9/i;

    .line 208
    .line 209
    :goto_1
    iget v6, v0, La9/g0;->j:I

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    iget-boolean v6, v5, La9/i;->a:Z

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v6, v2, Lo8/o;->k:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v6}, Lo8/d0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lr8/y;->q(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget-boolean v4, v5, La9/i;->b:Z

    .line 234
    .line 235
    move v12, v4

    .line 236
    move v4, v6

    .line 237
    move v14, v10

    .line 238
    move v15, v14

    .line 239
    move v5, v11

    .line 240
    move v6, v3

    .line 241
    move v3, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    iget-object v4, v0, La9/g0;->x:La9/d;

    .line 244
    .line 245
    iget-object v5, v0, La9/g0;->A:Lo8/d;

    .line 246
    .line 247
    invoke-virtual {v4, v5, v2}, La9/d;->d(Lo8/d;Lo8/o;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_1a

    .line 252
    .line 253
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move v6, v3

    .line 270
    move v4, v5

    .line 271
    move v3, v11

    .line 272
    move v5, v3

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v14, 0x2

    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_2
    const-string v8, ") for: "

    .line 277
    .line 278
    if-eqz v4, :cond_19

    .line 279
    .line 280
    if-eqz v9, :cond_18

    .line 281
    .line 282
    iget v8, v2, Lo8/o;->j:I

    .line 283
    .line 284
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 285
    .line 286
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    if-ne v8, v11, :cond_7

    .line 293
    .line 294
    const v8, 0xbb800

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static {v6, v9, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v7, -0x2

    .line 302
    if-eq v1, v7, :cond_8

    .line 303
    .line 304
    move v7, v10

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    const/4 v7, 0x0

    .line 307
    :goto_3
    invoke-static {v7}, Lr8/b;->j(Z)V

    .line 308
    .line 309
    .line 310
    if-eq v5, v11, :cond_9

    .line 311
    .line 312
    move v7, v5

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    move v7, v10

    .line 315
    :goto_4
    if-eqz v15, :cond_a

    .line 316
    .line 317
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 321
    .line 322
    :goto_5
    iget-object v11, v0, La9/g0;->n:La9/h0;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-wide/32 v20, 0xf4240

    .line 328
    .line 329
    .line 330
    if-eqz v14, :cond_16

    .line 331
    .line 332
    if-eq v14, v10, :cond_14

    .line 333
    .line 334
    move/from16 v22, v10

    .line 335
    .line 336
    const/4 v10, 0x2

    .line 337
    if-ne v14, v10, :cond_13

    .line 338
    .line 339
    const/4 v10, 0x5

    .line 340
    const/16 v11, 0x8

    .line 341
    .line 342
    if-ne v4, v10, :cond_b

    .line 343
    .line 344
    const v10, 0x7a120

    .line 345
    .line 346
    .line 347
    :goto_6
    move/from16 v16, v11

    .line 348
    .line 349
    const/4 v11, -0x1

    .line 350
    goto :goto_7

    .line 351
    :cond_b
    if-ne v4, v11, :cond_c

    .line 352
    .line 353
    const v10, 0xf4240

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    const v10, 0x3d090

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_7
    if-eq v8, v11, :cond_11

    .line 362
    .line 363
    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    div-int/lit8 v19, v8, 0x8

    .line 369
    .line 370
    mul-int v23, v16, v19

    .line 371
    .line 372
    sub-int v23, v8, v23

    .line 373
    .line 374
    if-nez v23, :cond_d

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    xor-int/lit8 v8, v8, 0x8

    .line 378
    .line 379
    shr-int/lit8 v8, v8, 0x1f

    .line 380
    .line 381
    or-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    sget-object v24, Ltj/c;->a:[I

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    aget v11, v24, v11

    .line 390
    .line 391
    packed-switch v11, :pswitch_data_0

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lge/c;->c()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    sub-int v16, v16, v11

    .line 407
    .line 408
    sub-int v11, v11, v16

    .line 409
    .line 410
    if-nez v11, :cond_e

    .line 411
    .line 412
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 413
    .line 414
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_e
    if-lez v11, :cond_f

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :pswitch_1
    if-lez v8, :cond_f

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :pswitch_2
    if-gez v8, :cond_f

    .line 424
    .line 425
    :goto_8
    :pswitch_3
    add-int v19, v19, v8

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :pswitch_4
    if-nez v23, :cond_10

    .line 429
    .line 430
    :cond_f
    :goto_9
    :pswitch_5
    move/from16 v8, v19

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 434
    .line 435
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_11
    invoke-static {v4}, Ln9/b;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const v11, -0x7fffffff

    .line 446
    .line 447
    .line 448
    if-eq v8, v11, :cond_12

    .line 449
    .line 450
    move/from16 v11, v22

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_12
    const/4 v11, 0x0

    .line 454
    :goto_a
    invoke-static {v11}, Lr8/b;->j(Z)V

    .line 455
    .line 456
    .line 457
    :goto_b
    int-to-long v10, v10

    .line 458
    move/from16 v16, v3

    .line 459
    .line 460
    int-to-long v2, v8

    .line 461
    mul-long/2addr v10, v2

    .line 462
    div-long v10, v10, v20

    .line 463
    .line 464
    invoke-static {v10, v11}, Lk0/d;->s(J)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    :goto_c
    move/from16 p2, v4

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    invoke-static {}, Lr00/a;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_14
    move/from16 v16, v3

    .line 476
    .line 477
    move/from16 v22, v10

    .line 478
    .line 479
    invoke-static {v4}, Ln9/b;->i(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const v11, -0x7fffffff

    .line 484
    .line 485
    .line 486
    if-eq v2, v11, :cond_15

    .line 487
    .line 488
    move/from16 v3, v22

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_15
    const/4 v3, 0x0

    .line 492
    :goto_d
    invoke-static {v3}, Lr8/b;->j(Z)V

    .line 493
    .line 494
    .line 495
    const-wide/32 v10, 0x2faf080

    .line 496
    .line 497
    .line 498
    int-to-long v2, v2

    .line 499
    mul-long/2addr v10, v2

    .line 500
    div-long v10, v10, v20

    .line 501
    .line 502
    invoke-static {v10, v11}, Lk0/d;->s(J)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    goto :goto_c

    .line 507
    :cond_16
    move/from16 v16, v3

    .line 508
    .line 509
    move/from16 v22, v10

    .line 510
    .line 511
    mul-int/lit8 v2, v1, 0x4

    .line 512
    .line 513
    int-to-long v10, v6

    .line 514
    const-wide/32 v23, 0x3d090

    .line 515
    .line 516
    .line 517
    mul-long v23, v23, v10

    .line 518
    .line 519
    move/from16 p2, v4

    .line 520
    .line 521
    int-to-long v3, v7

    .line 522
    mul-long v23, v23, v3

    .line 523
    .line 524
    div-long v23, v23, v20

    .line 525
    .line 526
    invoke-static/range {v23 .. v24}, Lk0/d;->s(J)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    const-wide/32 v23, 0xb71b0

    .line 531
    .line 532
    .line 533
    mul-long v23, v23, v10

    .line 534
    .line 535
    mul-long v23, v23, v3

    .line 536
    .line 537
    div-long v23, v23, v20

    .line 538
    .line 539
    invoke-static/range {v23 .. v24}, Lk0/d;->s(J)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v2, v8, v3}, Lr8/y;->h(III)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    :goto_e
    int-to-double v2, v2

    .line 548
    mul-double v2, v2, v17

    .line 549
    .line 550
    double-to-int v2, v2

    .line 551
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int/2addr v1, v7

    .line 556
    add-int/lit8 v1, v1, -0x1

    .line 557
    .line 558
    div-int/2addr v1, v7

    .line 559
    mul-int/2addr v1, v7

    .line 560
    const/4 v2, 0x0

    .line 561
    iput-boolean v2, v0, La9/g0;->d0:Z

    .line 562
    .line 563
    move v7, v9

    .line 564
    move v9, v1

    .line 565
    new-instance v1, La9/y;

    .line 566
    .line 567
    move-object v10, v13

    .line 568
    iget-boolean v13, v0, La9/g0;->a0:Z

    .line 569
    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    move/from16 v8, p2

    .line 573
    .line 574
    move v4, v14

    .line 575
    move v11, v15

    .line 576
    move/from16 v3, v16

    .line 577
    .line 578
    invoke-direct/range {v1 .. v13}, La9/y;-><init>(Lo8/o;IIIIIIILp8/c;ZZZ)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, La9/g0;->o()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_17

    .line 586
    .line 587
    iput-object v1, v0, La9/g0;->t:La9/y;

    .line 588
    .line 589
    return-void

    .line 590
    :cond_17
    iput-object v1, v0, La9/g0;->u:La9/y;

    .line 591
    .line 592
    return-void

    .line 593
    :cond_18
    move v4, v14

    .line 594
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v3, "Invalid output channel config (mode="

    .line 599
    .line 600
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo8/o;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_19
    move v4, v14

    .line 621
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 622
    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v3, "Invalid output encoding (mode="

    .line 626
    .line 627
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo8/o;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_1a
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v3, "Unable to configure passthrough for: "

    .line 652
    .line 653
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lo8/o;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
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
    iget-object v0, p0, La9/g0;->m:La9/c0;

    .line 2
    .line 3
    iget-object v1, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, La9/c0;->c:Ljava/lang/Object;

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
    sget-object v1, La9/g0;->l0:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, La9/g0;->n0:I

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
    iget-wide v6, v0, La9/c0;->b:J

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
    iget-object v1, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-boolean v1, p0, La9/g0;->a0:Z

    .line 52
    .line 53
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_7

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
    invoke-static {v1}, Lr8/b;->j(Z)V

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
    iget-wide p1, p0, La9/g0;->b0:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-wide p1, p0, La9/g0;->b0:J

    .line 80
    .line 81
    :goto_3
    iget-object v4, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 82
    .line 83
    iget-object v5, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    const-wide/16 v7, 0x3e8

    .line 86
    .line 87
    mul-long v8, p1, v7

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    iget-object p1, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 96
    .line 97
    iget-object p2, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-wide v4, p0, La9/g0;->c0:J

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    if-gez p1, :cond_f

    .line 112
    .line 113
    const/4 p2, -0x6

    .line 114
    if-eq p1, p2, :cond_8

    .line 115
    .line 116
    const/16 p2, -0x20

    .line 117
    .line 118
    if-ne p1, p2, :cond_b

    .line 119
    .line 120
    :cond_8
    invoke-virtual {p0}, La9/g0;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long p2, v6, v4

    .line 125
    .line 126
    if-lez p2, :cond_a

    .line 127
    .line 128
    :cond_9
    :goto_5
    move v2, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    iget-object p2, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 131
    .line 132
    invoke-static {p2}, La9/g0;->p(Landroid/media/AudioTrack;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-object p2, p0, La9/g0;->u:La9/y;

    .line 139
    .line 140
    iget p2, p2, La9/y;->c:I

    .line 141
    .line 142
    if-ne p2, v3, :cond_9

    .line 143
    .line 144
    iput-boolean v3, p0, La9/g0;->d0:Z

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    :goto_6
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 148
    .line 149
    iget-object v1, p0, La9/g0;->u:La9/y;

    .line 150
    .line 151
    iget-object v1, v1, La9/y;->a:Lo8/o;

    .line 152
    .line 153
    invoke-direct {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILo8/o;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, La9/g0;->s:La0/b;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1, p2}, La0/b;->H(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->X:Z

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget-object p1, p0, La9/g0;->a:Landroid/content/Context;

    .line 168
    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    sget-object p1, La9/d;->c:La9/d;

    .line 173
    .line 174
    iput-object p1, p0, La9/g0;->x:La9/d;

    .line 175
    .line 176
    iget-object p0, p0, La9/g0;->y:La9/h;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, La9/h;->c(La9/d;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_e
    :goto_7
    invoke-virtual {v0, p2}, La9/c0;->c(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_f
    const/4 p2, 0x0

    .line 187
    iput-object p2, v0, La9/c0;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-wide v10, v0, La9/c0;->a:J

    .line 190
    .line 191
    iput-wide v10, v0, La9/c0;->b:J

    .line 192
    .line 193
    iget-object v0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 194
    .line 195
    invoke-static {v0}, La9/g0;->p(Landroid/media/AudioTrack;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-wide v0, p0, La9/g0;->I:J

    .line 202
    .line 203
    cmp-long v0, v0, v4

    .line 204
    .line 205
    if-lez v0, :cond_10

    .line 206
    .line 207
    iput-boolean v2, p0, La9/g0;->e0:Z

    .line 208
    .line 209
    :cond_10
    iget-boolean v0, p0, La9/g0;->U:Z

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    iget-object v0, p0, La9/g0;->s:La0/b;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    if-ge p1, v6, :cond_11

    .line 218
    .line 219
    iget-boolean v1, p0, La9/g0;->e0:Z

    .line 220
    .line 221
    if-nez v1, :cond_11

    .line 222
    .line 223
    iget-object v0, v0, La0/b;->X:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, La9/j0;

    .line 226
    .line 227
    iget-object v0, v0, Ld9/o;->P0:Ly8/y;

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    iget-object v0, v0, Ly8/y;->a:Landroidx/media3/exoplayer/a;

    .line 232
    .line 233
    iput-boolean v3, v0, Landroidx/media3/exoplayer/a;->Z0:Z

    .line 234
    .line 235
    :cond_11
    iget-object v0, p0, La9/g0;->u:La9/y;

    .line 236
    .line 237
    iget v0, v0, La9/y;->c:I

    .line 238
    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    iget-wide v4, p0, La9/g0;->H:J

    .line 242
    .line 243
    int-to-long v7, p1

    .line 244
    add-long/2addr v4, v7

    .line 245
    iput-wide v4, p0, La9/g0;->H:J

    .line 246
    .line 247
    :cond_12
    if-ne p1, v6, :cond_15

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    iget-object p1, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    iget-object v0, p0, La9/g0;->O:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    if-ne p1, v0, :cond_13

    .line 256
    .line 257
    move v2, v3

    .line 258
    :cond_13
    invoke-static {v2}, Lr8/b;->j(Z)V

    .line 259
    .line 260
    .line 261
    iget-wide v0, p0, La9/g0;->I:J

    .line 262
    .line 263
    iget p1, p0, La9/g0;->J:I

    .line 264
    .line 265
    int-to-long v2, p1

    .line 266
    iget p1, p0, La9/g0;->P:I

    .line 267
    .line 268
    int-to-long v4, p1

    .line 269
    mul-long/2addr v2, v4

    .line 270
    add-long/2addr v2, v0

    .line 271
    iput-wide v2, p0, La9/g0;->I:J

    .line 272
    .line 273
    :cond_14
    iput-object p2, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    :cond_15
    :goto_8
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw p0
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, La9/g0;->v:Lp8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/c;->d()Z

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
    invoke-virtual {p0, v1, v2}, La9/g0;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, La9/g0;->v:Lp8/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp8/c;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lp8/c;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lp8/c;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lp8/c;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp8/e;

    .line 43
    .line 44
    invoke-interface {v0}, Lp8/e;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, La9/g0;->t(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La9/g0;->v:Lp8/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp8/c;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

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
    invoke-virtual {p0}, La9/g0;->o()Z

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
    iput-wide v1, p0, La9/g0;->F:J

    .line 11
    .line 12
    iput-wide v1, p0, La9/g0;->G:J

    .line 13
    .line 14
    iput-wide v1, p0, La9/g0;->H:J

    .line 15
    .line 16
    iput-wide v1, p0, La9/g0;->I:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La9/g0;->e0:Z

    .line 20
    .line 21
    iput v0, p0, La9/g0;->J:I

    .line 22
    .line 23
    new-instance v4, La9/a0;

    .line 24
    .line 25
    iget-object v5, p0, La9/g0;->D:Lo8/e0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, La9/a0;-><init>(Lo8/e0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, La9/g0;->C:La9/a0;

    .line 35
    .line 36
    iput-wide v1, p0, La9/g0;->M:J

    .line 37
    .line 38
    iput-object v3, p0, La9/g0;->B:La9/a0;

    .line 39
    .line 40
    iget-object v4, p0, La9/g0;->i:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, La9/g0;->O:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, La9/g0;->P:I

    .line 48
    .line 49
    iput-object v3, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, La9/g0;->S:Z

    .line 52
    .line 53
    iput-boolean v0, p0, La9/g0;->R:Z

    .line 54
    .line 55
    iput-boolean v0, p0, La9/g0;->T:Z

    .line 56
    .line 57
    iget-object v0, p0, La9/g0;->d:La9/n0;

    .line 58
    .line 59
    iput-wide v1, v0, La9/n0;->o:J

    .line 60
    .line 61
    iget-object v0, p0, La9/g0;->u:La9/y;

    .line 62
    .line 63
    iget-object v0, v0, La9/y;->i:Lp8/c;

    .line 64
    .line 65
    iput-object v0, p0, La9/g0;->v:Lp8/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp8/c;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, La9/g0;->h:La9/q;

    .line 71
    .line 72
    iget-object v0, v0, La9/q;->c:Landroid/media/AudioTrack;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v0, v4, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-static {v0}, La9/g0;->p(Landroid/media/AudioTrack;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, La9/g0;->k:La9/f0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, La9/f0;->a(Landroid/media/AudioTrack;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, La9/g0;->u:La9/y;

    .line 108
    .line 109
    invoke-virtual {v0}, La9/y;->a()La9/n;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v0, p0, La9/g0;->t:La9/y;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iput-object v0, p0, La9/g0;->u:La9/y;

    .line 118
    .line 119
    iput-object v3, p0, La9/g0;->t:La9/y;

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, La9/g0;->h:La9/q;

    .line 122
    .line 123
    invoke-virtual {v0}, La9/q;->f()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, La9/q;->c:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iput-object v3, v0, La9/q;->e:La9/p;

    .line 129
    .line 130
    iget-object v0, p0, La9/g0;->z:La9/z;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v4, v0, La9/z;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v5, v0, La9/z;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, La9/b0;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v0, La9/z;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, La9/g0;->z:La9/z;

    .line 151
    .line 152
    :cond_3
    iget-object v5, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iget-object v6, p0, La9/g0;->s:La0/b;

    .line 155
    .line 156
    new-instance v7, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, La9/g0;->l0:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v10

    .line 168
    :try_start_0
    sget-object v0, La9/g0;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Lns/e;

    .line 176
    .line 177
    invoke-direct {v0, v4}, Lns/e;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, La9/g0;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    :goto_0
    sget v0, La9/g0;->n0:I

    .line 191
    .line 192
    add-int/2addr v0, v4

    .line 193
    sput v0, La9/g0;->n0:I

    .line 194
    .line 195
    sget-object v0, La9/g0;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    new-instance v4, La9/t;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-direct/range {v4 .. v9}, La9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    const-wide/16 v6, 0x14

    .line 206
    .line 207
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 208
    .line 209
    .line 210
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iput-object v3, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw p0

    .line 216
    :cond_5
    :goto_2
    iget-object v0, p0, La9/g0;->m:La9/c0;

    .line 217
    .line 218
    iput-object v3, v0, La9/c0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    iput-wide v4, v0, La9/c0;->a:J

    .line 226
    .line 227
    iput-wide v4, v0, La9/c0;->b:J

    .line 228
    .line 229
    iget-object v0, p0, La9/g0;->l:La9/c0;

    .line 230
    .line 231
    iput-object v3, v0, La9/c0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-wide v4, v0, La9/c0;->a:J

    .line 234
    .line 235
    iput-wide v4, v0, La9/c0;->b:J

    .line 236
    .line 237
    iput-wide v1, p0, La9/g0;->g0:J

    .line 238
    .line 239
    iput-wide v1, p0, La9/g0;->h0:J

    .line 240
    .line 241
    iget-object p0, p0, La9/g0;->i0:Landroid/os/Handler;

    .line 242
    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void
.end method

.method public final h(Lo8/o;)La9/i;
    .locals 5

    .line 1
    iget-boolean v0, p0, La9/g0;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, La9/i;->d:La9/i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, La9/g0;->A:Lo8/d;

    .line 9
    .line 10
    iget-object p0, p0, La9/g0;->o:Lph/c2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lo8/o;->G:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_9

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, Lp8/b;->F(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "offloadVariableRateSupported"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v4, "offloadVariableRateSupported=1"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v3, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_2
    iget-object v3, p1, Lo8/o;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, Lo8/o;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v4}, Lo8/d0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-static {v3}, Lr8/y;->p(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v2, v4, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget p1, p1, Lo8/o;->F:I

    .line 114
    .line 115
    invoke-static {p1}, Lr8/y;->q(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p0, La9/i;->d:La9/i;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    :try_start_0
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/16 v1, 0x1f

    .line 146
    .line 147
    if-lt v2, v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lo8/d;->a()Ll/o0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/media/AudioAttributes;

    .line 156
    .line 157
    invoke-static {p1, v0, p0}, La9/s;->i(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)La9/i;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    invoke-virtual {v0}, Lo8/d;->a()Ll/o0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/media/AudioAttributes;

    .line 169
    .line 170
    invoke-static {p1, v0, p0}, La9/a;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)La9/i;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :catch_0
    sget-object p0, La9/i;->d:La9/i;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    :goto_3
    sget-object p0, La9/i;->d:La9/i;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    :goto_4
    sget-object p0, La9/i;->d:La9/i;

    .line 182
    .line 183
    return-object p0
.end method

.method public final i(Lo8/o;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, La9/g0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo8/o;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lo8/o;->H:I

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
    invoke-static {v1}, Lr8/y;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {v1, p0}, Lq7/b;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object v0, p0, La9/g0;->x:La9/d;

    .line 35
    .line 36
    iget-object p0, p0, La9/g0;->A:Lo8/d;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, La9/d;->d(Lo8/d;Lo8/o;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

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
    iget-object v0, p0, La9/g0;->u:La9/y;

    .line 2
    .line 3
    iget v1, v0, La9/y;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, La9/g0;->F:J

    .line 8
    .line 9
    iget p0, v0, La9/y;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, La9/g0;->G:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, La9/g0;->u:La9/y;

    .line 2
    .line 3
    iget v1, v0, La9/y;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, La9/g0;->H:J

    .line 8
    .line 9
    iget p0, v0, La9/y;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    sget-object p0, Lr8/y;->a:Ljava/lang/String;

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
    iget-wide v0, p0, La9/g0;->I:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, La9/g0;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

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
    invoke-static {v5}, Lr8/b;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, La9/g0;->t:La9/y;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v0, La9/g0;->h:La9/q;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, La9/g0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move/from16 v19, v7

    .line 39
    .line 40
    goto/16 :goto_20

    .line 41
    .line 42
    :cond_2
    iget-object v5, v0, La9/g0;->t:La9/y;

    .line 43
    .line 44
    iget-object v11, v0, La9/g0;->u:La9/y;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v12, v11, La9/y;->c:I

    .line 50
    .line 51
    iget v13, v5, La9/y;->c:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_4

    .line 54
    .line 55
    iget v12, v11, La9/y;->g:I

    .line 56
    .line 57
    iget v13, v5, La9/y;->g:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_4

    .line 60
    .line 61
    iget v12, v11, La9/y;->e:I

    .line 62
    .line 63
    iget v13, v5, La9/y;->e:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_4

    .line 66
    .line 67
    iget v12, v11, La9/y;->f:I

    .line 68
    .line 69
    iget v13, v5, La9/y;->f:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    iget v12, v11, La9/y;->d:I

    .line 74
    .line 75
    iget v13, v5, La9/y;->d:I

    .line 76
    .line 77
    if-ne v12, v13, :cond_4

    .line 78
    .line 79
    iget-boolean v12, v11, La9/y;->j:Z

    .line 80
    .line 81
    iget-boolean v13, v5, La9/y;->j:Z

    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    iget-boolean v11, v11, La9/y;->k:Z

    .line 86
    .line 87
    iget-boolean v5, v5, La9/y;->k:Z

    .line 88
    .line 89
    if-ne v11, v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v0, La9/g0;->t:La9/y;

    .line 92
    .line 93
    iput-object v5, v0, La9/g0;->u:La9/y;

    .line 94
    .line 95
    iput-object v10, v0, La9/g0;->t:La9/y;

    .line 96
    .line 97
    iget-object v5, v0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, La9/g0;->p(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v0, La9/g0;->u:La9/y;

    .line 108
    .line 109
    iget-boolean v5, v5, La9/y;->k:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v5, v0, La9/g0;->w:Landroid/media/AudioTrack;

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
    iget-object v5, v0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v9, La9/q;->D:Z

    .line 127
    .line 128
    iget-object v5, v9, La9/q;->e:La9/p;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v5, v5, La9/p;->a:La9/o;

    .line 133
    .line 134
    iput-boolean v6, v5, La9/o;->f:Z

    .line 135
    .line 136
    :cond_3
    iget-object v5, v0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v11, v0, La9/g0;->u:La9/y;

    .line 139
    .line 140
    iget-object v11, v11, La9/y;->a:Lo8/o;

    .line 141
    .line 142
    iget v12, v11, Lo8/o;->I:I

    .line 143
    .line 144
    iget v11, v11, Lo8/o;->J:I

    .line 145
    .line 146
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v0, La9/g0;->e0:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v0}, La9/g0;->s()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, La9/g0;->m()Z

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
    invoke-virtual {v0}, La9/g0;->g()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, La9/g0;->a(J)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, La9/g0;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v11, v0, La9/g0;->l:La9/c0;

    .line 173
    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v0}, La9/g0;->n()Z

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
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->X:Z

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11, v0}, La9/c0;->c(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_8
    throw v0

    .line 194
    :cond_9
    iput-object v10, v11, La9/c0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iput-wide v12, v11, La9/c0;->a:J

    .line 202
    .line 203
    iput-wide v12, v11, La9/c0;->b:J

    .line 204
    .line 205
    iget-boolean v5, v0, La9/g0;->L:Z

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
    iput-wide v12, v0, La9/g0;->M:J

    .line 218
    .line 219
    iput-boolean v7, v0, La9/g0;->K:Z

    .line 220
    .line 221
    iput-boolean v7, v0, La9/g0;->L:Z

    .line 222
    .line 223
    iget-object v5, v0, La9/g0;->u:La9/y;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    iget-boolean v5, v5, La9/y;->j:Z

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, La9/g0;->v()V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v0, v2, v3}, La9/g0;->a(J)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v0, La9/g0;->U:Z

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, La9/g0;->r()V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0}, La9/g0;->k()J

    .line 245
    .line 246
    .line 247
    iget-object v5, v9, La9/q;->c:Landroid/media/AudioTrack;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 253
    .line 254
    .line 255
    iget-object v5, v9, La9/q;->c:Landroid/media/AudioTrack;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget v11, v9, La9/q;->k:I

    .line 265
    .line 266
    if-le v5, v11, :cond_c

    .line 267
    .line 268
    move v11, v6

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    move v11, v7

    .line 271
    :goto_4
    iput v5, v9, La9/q;->k:I

    .line 272
    .line 273
    if-eqz v11, :cond_d

    .line 274
    .line 275
    iget-object v5, v9, La9/q;->a:La0/b;

    .line 276
    .line 277
    iget v11, v9, La9/q;->d:I

    .line 278
    .line 279
    iget-wide v12, v9, La9/q;->g:J

    .line 280
    .line 281
    invoke-static {v12, v13}, Lr8/y;->O(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v21

    .line 285
    iget-object v5, v5, La0/b;->X:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, La9/g0;

    .line 288
    .line 289
    iget-object v12, v5, La9/g0;->s:La0/b;

    .line 290
    .line 291
    if-eqz v12, :cond_d

    .line 292
    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v12

    .line 297
    move-wide/from16 v25, v14

    .line 298
    .line 299
    iget-wide v14, v5, La9/g0;->c0:J

    .line 300
    .line 301
    sub-long v23, v12, v14

    .line 302
    .line 303
    iget-object v5, v5, La9/g0;->s:La0/b;

    .line 304
    .line 305
    iget-object v5, v5, La0/b;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, La9/j0;

    .line 308
    .line 309
    iget-object v5, v5, La9/j0;->N1:Ln2/f0;

    .line 310
    .line 311
    iget-object v12, v5, Ln2/f0;->X:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v12, Landroid/os/Handler;

    .line 314
    .line 315
    if-eqz v12, :cond_e

    .line 316
    .line 317
    new-instance v18, La9/j;

    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    move/from16 v20, v11

    .line 322
    .line 323
    invoke-direct/range {v18 .. v24}, La9/j;-><init>(Ln2/f0;IJJ)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v5, v18

    .line 327
    .line 328
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    move-wide/from16 v25, v14

    .line 333
    .line 334
    :cond_e
    :goto_5
    iget-object v5, v0, La9/g0;->O:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    if-nez v5, :cond_39

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    if-ne v5, v11, :cond_f

    .line 345
    .line 346
    move v5, v6

    .line 347
    goto :goto_6

    .line 348
    :cond_f
    move v5, v7

    .line 349
    :goto_6
    invoke-static {v5}, Lr8/b;->c(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_10

    .line 357
    .line 358
    goto/16 :goto_1d

    .line 359
    .line 360
    :cond_10
    iget-object v5, v0, La9/g0;->u:La9/y;

    .line 361
    .line 362
    iget v11, v5, La9/y;->c:I

    .line 363
    .line 364
    if-eqz v11, :cond_30

    .line 365
    .line 366
    iget v11, v0, La9/g0;->J:I

    .line 367
    .line 368
    if-nez v11, :cond_30

    .line 369
    .line 370
    iget v5, v5, La9/y;->g:I

    .line 371
    .line 372
    const/16 v11, 0x14

    .line 373
    .line 374
    const/4 v12, 0x2

    .line 375
    const/4 v13, 0x5

    .line 376
    if-eq v5, v11, :cond_2b

    .line 377
    .line 378
    const/16 v11, 0x1e

    .line 379
    .line 380
    const/4 v14, -0x2

    .line 381
    const/4 v15, -0x1

    .line 382
    if-eq v5, v11, :cond_23

    .line 383
    .line 384
    const/16 v11, 0xa

    .line 385
    .line 386
    packed-switch v5, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    const/16 v12, 0x10

    .line 390
    .line 391
    packed-switch v5, :pswitch_data_1

    .line 392
    .line 393
    .line 394
    const-string v0, "Unexpected audio encoding: "

    .line 395
    .line 396
    invoke-static {v0, v5}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return v7

    .line 404
    :pswitch_0
    move/from16 v19, v7

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :pswitch_1
    new-array v5, v12, [B

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    new-instance v8, Lla/f;

    .line 421
    .line 422
    invoke-direct {v8, v5, v12}, Lla/f;-><init>([BI)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Ln9/b;->m(Lla/f;)Lhh/c;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget v15, v5, Lhh/c;->c:I

    .line 430
    .line 431
    goto/16 :goto_1c

    .line 432
    .line 433
    :cond_11
    :goto_7
    :pswitch_2
    const/16 v15, 0x400

    .line 434
    .line 435
    goto/16 :goto_1c

    .line 436
    .line 437
    :pswitch_3
    const/16 v15, 0x200

    .line 438
    .line 439
    goto/16 :goto_1c

    .line 440
    .line 441
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    sub-int/2addr v8, v11

    .line 450
    move v11, v5

    .line 451
    :goto_8
    if-gt v11, v8, :cond_14

    .line 452
    .line 453
    add-int/lit8 v13, v11, 0x4

    .line 454
    .line 455
    sget-object v18, Lr8/y;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    move/from16 v19, v12

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 468
    .line 469
    if-ne v12, v10, :cond_12

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    :goto_9
    and-int/lit8 v10, v13, -0x2

    .line 477
    .line 478
    const v12, -0x78d9046

    .line 479
    .line 480
    .line 481
    if-ne v10, v12, :cond_13

    .line 482
    .line 483
    sub-int/2addr v11, v5

    .line 484
    goto :goto_a

    .line 485
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 486
    .line 487
    move/from16 v12, v19

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    goto :goto_8

    .line 491
    :cond_14
    move/from16 v19, v12

    .line 492
    .line 493
    move v11, v15

    .line 494
    :goto_a
    if-ne v11, v15, :cond_15

    .line 495
    .line 496
    move v15, v7

    .line 497
    goto/16 :goto_1c

    .line 498
    .line 499
    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    add-int/2addr v5, v11

    .line 504
    add-int/lit8 v5, v5, 0x7

    .line 505
    .line 506
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    and-int/lit16 v5, v5, 0xff

    .line 511
    .line 512
    const/16 v8, 0xbb

    .line 513
    .line 514
    if-ne v5, v8, :cond_16

    .line 515
    .line 516
    move v5, v6

    .line 517
    goto :goto_b

    .line 518
    :cond_16
    move v5, v7

    .line 519
    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    add-int/2addr v8, v11

    .line 524
    if-eqz v5, :cond_17

    .line 525
    .line 526
    const/16 v5, 0x9

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_17
    const/16 v5, 0x8

    .line 530
    .line 531
    :goto_c
    add-int/2addr v8, v5

    .line 532
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    shr-int/lit8 v5, v5, 0x4

    .line 537
    .line 538
    and-int/lit8 v5, v5, 0x7

    .line 539
    .line 540
    const/16 v8, 0x28

    .line 541
    .line 542
    shl-int v5, v8, v5

    .line 543
    .line 544
    mul-int/lit8 v15, v5, 0x10

    .line 545
    .line 546
    goto/16 :goto_1c

    .line 547
    .line 548
    :pswitch_5
    const/16 v15, 0x800

    .line 549
    .line 550
    goto/16 :goto_1c

    .line 551
    .line 552
    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    sget-object v10, Lr8/y;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 567
    .line 568
    if-ne v10, v13, :cond_18

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    :goto_d
    const/high16 v10, -0x200000

    .line 576
    .line 577
    and-int v13, v5, v10

    .line 578
    .line 579
    if-ne v13, v10, :cond_19

    .line 580
    .line 581
    ushr-int/lit8 v10, v5, 0x13

    .line 582
    .line 583
    and-int/2addr v10, v8

    .line 584
    if-ne v10, v6, :cond_1b

    .line 585
    .line 586
    :cond_19
    :goto_e
    move/from16 v19, v7

    .line 587
    .line 588
    :cond_1a
    :goto_f
    move v5, v15

    .line 589
    goto :goto_10

    .line 590
    :cond_1b
    ushr-int/lit8 v13, v5, 0x11

    .line 591
    .line 592
    and-int/2addr v13, v8

    .line 593
    if-nez v13, :cond_1c

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1c
    ushr-int/lit8 v14, v5, 0xc

    .line 597
    .line 598
    move/from16 v19, v7

    .line 599
    .line 600
    const/16 v7, 0xf

    .line 601
    .line 602
    and-int/2addr v14, v7

    .line 603
    ushr-int/2addr v5, v11

    .line 604
    and-int/2addr v5, v8

    .line 605
    if-eqz v14, :cond_1a

    .line 606
    .line 607
    if-eq v14, v7, :cond_1a

    .line 608
    .line 609
    if-ne v5, v8, :cond_1d

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1d
    const/16 v5, 0x480

    .line 613
    .line 614
    if-eq v13, v6, :cond_1f

    .line 615
    .line 616
    if-eq v13, v12, :cond_21

    .line 617
    .line 618
    if-ne v13, v8, :cond_1e

    .line 619
    .line 620
    const/16 v5, 0x180

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1e
    invoke-static {}, Lr00/a;->a()V

    .line 624
    .line 625
    .line 626
    return v19

    .line 627
    :cond_1f
    if-ne v10, v8, :cond_20

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_20
    const/16 v5, 0x240

    .line 631
    .line 632
    :cond_21
    :goto_10
    if-eq v5, v15, :cond_22

    .line 633
    .line 634
    move v15, v5

    .line 635
    goto/16 :goto_1c

    .line 636
    .line 637
    :cond_22
    invoke-static {}, Lr00/a;->a()V

    .line 638
    .line 639
    .line 640
    return v19

    .line 641
    :cond_23
    :pswitch_7
    move v5, v7

    .line 642
    goto :goto_13

    .line 643
    :goto_11
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/2addr v5, v13

    .line 648
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    and-int/lit16 v5, v5, 0xf8

    .line 653
    .line 654
    shr-int/2addr v5, v8

    .line 655
    if-le v5, v11, :cond_25

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    add-int/lit8 v5, v5, 0x4

    .line 662
    .line 663
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    and-int/lit16 v5, v5, 0xc0

    .line 668
    .line 669
    shr-int/lit8 v5, v5, 0x6

    .line 670
    .line 671
    if-ne v5, v8, :cond_24

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_24
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    add-int/lit8 v5, v5, 0x4

    .line 679
    .line 680
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    and-int/lit8 v5, v5, 0x30

    .line 685
    .line 686
    shr-int/lit8 v8, v5, 0x4

    .line 687
    .line 688
    :goto_12
    sget-object v5, Ln9/b;->c:[I

    .line 689
    .line 690
    aget v5, v5, v8

    .line 691
    .line 692
    mul-int/lit16 v15, v5, 0x100

    .line 693
    .line 694
    goto/16 :goto_1c

    .line 695
    .line 696
    :cond_25
    const/16 v15, 0x600

    .line 697
    .line 698
    goto/16 :goto_1c

    .line 699
    .line 700
    :goto_13
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const v8, -0xde4bec0

    .line 705
    .line 706
    .line 707
    if-eq v7, v8, :cond_11

    .line 708
    .line 709
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const v8, -0x17bd3b8f

    .line 714
    .line 715
    .line 716
    if-ne v7, v8, :cond_26

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :cond_26
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    const v5, 0x25205864

    .line 725
    .line 726
    .line 727
    if-ne v7, v5, :cond_27

    .line 728
    .line 729
    const/16 v15, 0x1000

    .line 730
    .line 731
    goto/16 :goto_1c

    .line 732
    .line 733
    :cond_27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eq v7, v14, :cond_2a

    .line 742
    .line 743
    if-eq v7, v15, :cond_29

    .line 744
    .line 745
    const/16 v8, 0x1f

    .line 746
    .line 747
    if-eq v7, v8, :cond_28

    .line 748
    .line 749
    add-int/lit8 v7, v5, 0x4

    .line 750
    .line 751
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    and-int/2addr v7, v6

    .line 756
    shl-int/lit8 v7, v7, 0x6

    .line 757
    .line 758
    add-int/2addr v5, v13

    .line 759
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    :goto_14
    and-int/lit16 v5, v5, 0xfc

    .line 764
    .line 765
    :goto_15
    shr-int/2addr v5, v12

    .line 766
    or-int/2addr v5, v7

    .line 767
    goto :goto_17

    .line 768
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 769
    .line 770
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    and-int/lit8 v7, v7, 0x7

    .line 775
    .line 776
    shl-int/lit8 v7, v7, 0x4

    .line 777
    .line 778
    add-int/lit8 v5, v5, 0x6

    .line 779
    .line 780
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    :goto_16
    and-int/lit8 v5, v5, 0x3c

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_29
    add-int/lit8 v7, v5, 0x4

    .line 788
    .line 789
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    and-int/lit8 v7, v7, 0x7

    .line 794
    .line 795
    shl-int/lit8 v7, v7, 0x4

    .line 796
    .line 797
    add-int/lit8 v5, v5, 0x7

    .line 798
    .line 799
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    goto :goto_16

    .line 804
    :cond_2a
    add-int/lit8 v7, v5, 0x5

    .line 805
    .line 806
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    and-int/2addr v7, v6

    .line 811
    shl-int/lit8 v7, v7, 0x6

    .line 812
    .line 813
    add-int/lit8 v5, v5, 0x4

    .line 814
    .line 815
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    goto :goto_14

    .line 820
    :goto_17
    add-int/2addr v5, v6

    .line 821
    mul-int/lit8 v15, v5, 0x20

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_2b
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    and-int/2addr v5, v12

    .line 829
    if-nez v5, :cond_2c

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    goto :goto_1a

    .line 833
    :cond_2c
    const/16 v5, 0x1a

    .line 834
    .line 835
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    const/16 v7, 0x1c

    .line 840
    .line 841
    move v10, v7

    .line 842
    const/4 v8, 0x0

    .line 843
    :goto_18
    if-ge v8, v5, :cond_2d

    .line 844
    .line 845
    add-int/lit8 v11, v8, 0x1b

    .line 846
    .line 847
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    add-int/2addr v10, v11

    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_2d
    add-int/lit8 v5, v10, 0x1a

    .line 856
    .line 857
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    const/4 v8, 0x0

    .line 862
    :goto_19
    if-ge v8, v5, :cond_2e

    .line 863
    .line 864
    add-int/lit8 v11, v10, 0x1b

    .line 865
    .line 866
    add-int/2addr v11, v8

    .line 867
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    add-int/2addr v7, v11

    .line 872
    add-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_2e
    add-int v5, v10, v7

    .line 876
    .line 877
    :goto_1a
    add-int/lit8 v7, v5, 0x1a

    .line 878
    .line 879
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    add-int/lit8 v7, v7, 0x1b

    .line 884
    .line 885
    add-int/2addr v7, v5

    .line 886
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    sub-int/2addr v8, v7

    .line 895
    if-le v8, v6, :cond_2f

    .line 896
    .line 897
    add-int/2addr v7, v6

    .line 898
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    goto :goto_1b

    .line 903
    :cond_2f
    const/4 v7, 0x0

    .line 904
    :goto_1b
    invoke-static {v5, v7}, Ln9/b;->k(BB)J

    .line 905
    .line 906
    .line 907
    move-result-wide v7

    .line 908
    const-wide/32 v10, 0xbb80

    .line 909
    .line 910
    .line 911
    mul-long/2addr v7, v10

    .line 912
    const-wide/32 v10, 0xf4240

    .line 913
    .line 914
    .line 915
    div-long/2addr v7, v10

    .line 916
    long-to-int v15, v7

    .line 917
    :goto_1c
    iput v15, v0, La9/g0;->J:I

    .line 918
    .line 919
    if-nez v15, :cond_30

    .line 920
    .line 921
    :goto_1d
    return v6

    .line 922
    :cond_30
    iget-object v5, v0, La9/g0;->B:La9/a0;

    .line 923
    .line 924
    if-eqz v5, :cond_33

    .line 925
    .line 926
    invoke-virtual {v0}, La9/g0;->f()Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-nez v5, :cond_32

    .line 931
    .line 932
    :cond_31
    :goto_1e
    const/16 v19, 0x0

    .line 933
    .line 934
    goto/16 :goto_20

    .line 935
    .line 936
    :cond_32
    invoke-virtual {v0, v2, v3}, La9/g0;->a(J)V

    .line 937
    .line 938
    .line 939
    const/4 v5, 0x0

    .line 940
    iput-object v5, v0, La9/g0;->B:La9/a0;

    .line 941
    .line 942
    :cond_33
    iget-wide v7, v0, La9/g0;->M:J

    .line 943
    .line 944
    iget-object v5, v0, La9/g0;->u:La9/y;

    .line 945
    .line 946
    invoke-virtual {v0}, La9/g0;->j()J

    .line 947
    .line 948
    .line 949
    move-result-wide v10

    .line 950
    iget-object v12, v0, La9/g0;->d:La9/n0;

    .line 951
    .line 952
    iget-wide v12, v12, La9/n0;->o:J

    .line 953
    .line 954
    sub-long/2addr v10, v12

    .line 955
    iget-object v5, v5, La9/y;->a:Lo8/o;

    .line 956
    .line 957
    iget v5, v5, Lo8/o;->G:I

    .line 958
    .line 959
    invoke-static {v5, v10, v11}, Lr8/y;->K(IJ)J

    .line 960
    .line 961
    .line 962
    move-result-wide v10

    .line 963
    add-long/2addr v10, v7

    .line 964
    iget-boolean v5, v0, La9/g0;->K:Z

    .line 965
    .line 966
    if-nez v5, :cond_35

    .line 967
    .line 968
    sub-long v7, v10, v2

    .line 969
    .line 970
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v7

    .line 974
    const-wide/32 v12, 0x30d40

    .line 975
    .line 976
    .line 977
    cmp-long v5, v7, v12

    .line 978
    .line 979
    if-lez v5, :cond_35

    .line 980
    .line 981
    iget-object v5, v0, La9/g0;->s:La0/b;

    .line 982
    .line 983
    if-eqz v5, :cond_34

    .line 984
    .line 985
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 986
    .line 987
    invoke-direct {v7, v2, v3, v10, v11}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v7}, La0/b;->H(Ljava/lang/Exception;)V

    .line 991
    .line 992
    .line 993
    :cond_34
    iput-boolean v6, v0, La9/g0;->K:Z

    .line 994
    .line 995
    :cond_35
    iget-boolean v5, v0, La9/g0;->K:Z

    .line 996
    .line 997
    if-eqz v5, :cond_37

    .line 998
    .line 999
    invoke-virtual {v0}, La9/g0;->f()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-nez v5, :cond_36

    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :cond_36
    sub-long v7, v2, v10

    .line 1007
    .line 1008
    iget-wide v10, v0, La9/g0;->M:J

    .line 1009
    .line 1010
    add-long/2addr v10, v7

    .line 1011
    iput-wide v10, v0, La9/g0;->M:J

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    iput-boolean v5, v0, La9/g0;->K:Z

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v3}, La9/g0;->a(J)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v5, v0, La9/g0;->s:La0/b;

    .line 1020
    .line 1021
    if-eqz v5, :cond_37

    .line 1022
    .line 1023
    cmp-long v7, v7, v25

    .line 1024
    .line 1025
    if-eqz v7, :cond_37

    .line 1026
    .line 1027
    iget-object v5, v5, La0/b;->X:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, La9/j0;

    .line 1030
    .line 1031
    iput-boolean v6, v5, La9/j0;->V1:Z

    .line 1032
    .line 1033
    :cond_37
    iget-object v5, v0, La9/g0;->u:La9/y;

    .line 1034
    .line 1035
    iget v5, v5, La9/y;->c:I

    .line 1036
    .line 1037
    if-nez v5, :cond_38

    .line 1038
    .line 1039
    iget-wide v7, v0, La9/g0;->F:J

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    int-to-long v10, v5

    .line 1046
    add-long/2addr v7, v10

    .line 1047
    iput-wide v7, v0, La9/g0;->F:J

    .line 1048
    .line 1049
    goto :goto_1f

    .line 1050
    :cond_38
    iget-wide v7, v0, La9/g0;->G:J

    .line 1051
    .line 1052
    iget v5, v0, La9/g0;->J:I

    .line 1053
    .line 1054
    int-to-long v10, v5

    .line 1055
    int-to-long v12, v4

    .line 1056
    mul-long/2addr v10, v12

    .line 1057
    add-long/2addr v10, v7

    .line 1058
    iput-wide v10, v0, La9/g0;->G:J

    .line 1059
    .line 1060
    :goto_1f
    iput-object v1, v0, La9/g0;->O:Ljava/nio/ByteBuffer;

    .line 1061
    .line 1062
    iput v4, v0, La9/g0;->P:I

    .line 1063
    .line 1064
    :cond_39
    invoke-virtual {v0, v2, v3}, La9/g0;->t(J)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v0, La9/g0;->O:Ljava/nio/ByteBuffer;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_3a

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    iput-object v5, v0, La9/g0;->O:Ljava/nio/ByteBuffer;

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    iput v5, v0, La9/g0;->P:I

    .line 1080
    .line 1081
    return v6

    .line 1082
    :cond_3a
    invoke-virtual {v0}, La9/g0;->k()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v1

    .line 1086
    iget-wide v3, v9, La9/q;->x:J

    .line 1087
    .line 1088
    cmp-long v3, v3, v16

    .line 1089
    .line 1090
    if-eqz v3, :cond_31

    .line 1091
    .line 1092
    cmp-long v1, v1, v25

    .line 1093
    .line 1094
    if-lez v1, :cond_31

    .line 1095
    .line 1096
    iget-object v1, v9, La9/q;->F:Lr8/t;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v1

    .line 1105
    iget-wide v3, v9, La9/q;->x:J

    .line 1106
    .line 1107
    sub-long/2addr v1, v3

    .line 1108
    const-wide/16 v3, 0xc8

    .line 1109
    .line 1110
    cmp-long v1, v1, v3

    .line 1111
    .line 1112
    if-ltz v1, :cond_31

    .line 1113
    .line 1114
    const-string v1, "Resetting stalled audio track"

    .line 1115
    .line 1116
    invoke-static {v1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, La9/g0;->g()V

    .line 1120
    .line 1121
    .line 1122
    return v6

    .line 1123
    :goto_20
    return v19

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, La9/g0;->o()Z

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
    iget-object v0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, La9/g0;->T:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, La9/g0;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, La9/g0;->h:La9/q;

    .line 30
    .line 31
    invoke-virtual {p0}, La9/q;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget p0, p0, La9/q;->f:I

    .line 36
    .line 37
    sget-object v4, Lr8/y;->a:Ljava/lang/String;

    .line 38
    .line 39
    int-to-long v4, p0

    .line 40
    const-wide/32 v6, 0xf4240

    .line 41
    .line 42
    .line 43
    sget-object v8, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-gtz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La9/g0;->l:La9/c0;

    .line 4
    .line 5
    iget-object v2, v0, La9/c0;->c:Ljava/lang/Object;

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
    sget-object v2, La9/g0;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget v5, La9/g0;->n0:I

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
    iget-wide v7, v0, La9/c0;->b:J

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
    iget-object v0, v1, La9/g0;->u:La9/y;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, La9/g0;->c(La9/y;)Landroid/media/AudioTrack;

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
    iget-object v0, v1, La9/g0;->u:La9/y;

    .line 52
    .line 53
    iget v5, v0, La9/y;->h:I

    .line 54
    .line 55
    const v6, 0xf4240

    .line 56
    .line 57
    .line 58
    if-le v5, v6, :cond_f

    .line 59
    .line 60
    new-instance v7, La9/y;

    .line 61
    .line 62
    iget-object v8, v0, La9/y;->a:Lo8/o;

    .line 63
    .line 64
    iget v9, v0, La9/y;->b:I

    .line 65
    .line 66
    iget v10, v0, La9/y;->c:I

    .line 67
    .line 68
    iget v11, v0, La9/y;->d:I

    .line 69
    .line 70
    iget v12, v0, La9/y;->e:I

    .line 71
    .line 72
    iget v13, v0, La9/y;->f:I

    .line 73
    .line 74
    iget v14, v0, La9/y;->g:I

    .line 75
    .line 76
    iget-object v5, v0, La9/y;->i:Lp8/c;

    .line 77
    .line 78
    iget-boolean v6, v0, La9/y;->j:Z

    .line 79
    .line 80
    iget-boolean v15, v0, La9/y;->k:Z

    .line 81
    .line 82
    iget-boolean v0, v0, La9/y;->l:Z

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
    invoke-direct/range {v7 .. v19}, La9/y;-><init>(Lo8/o;IIIIIIILp8/c;ZZZ)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1, v7}, La9/g0;->c(La9/y;)Landroid/media/AudioTrack;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v7, v1, La9/g0;->u:La9/y;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    :goto_3
    iput-object v0, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-static {v0}, La9/g0;->p(Landroid/media/AudioTrack;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 113
    .line 114
    iget-object v2, v1, La9/g0;->k:La9/f0;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v2, La9/f0;

    .line 119
    .line 120
    invoke-direct {v2, v1}, La9/f0;-><init>(La9/g0;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, La9/g0;->k:La9/f0;

    .line 124
    .line 125
    :cond_4
    iget-object v2, v1, La9/g0;->k:La9/f0;

    .line 126
    .line 127
    iget-object v5, v2, La9/f0;->a:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v6, La9/d0;

    .line 133
    .line 134
    invoke-direct {v6, v5, v3}, La9/d0;-><init>(Landroid/os/Handler;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, La9/f0;->b:La9/e0;

    .line 138
    .line 139
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, La9/g0;->u:La9/y;

    .line 143
    .line 144
    iget-boolean v2, v0, La9/y;->k:Z

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v2, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 149
    .line 150
    iget-object v0, v0, La9/y;->a:Lo8/o;

    .line 151
    .line 152
    iget v5, v0, Lo8/o;->I:I

    .line 153
    .line 154
    iget v0, v0, Lo8/o;->J:I

    .line 155
    .line 156
    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v2, 0x1f

    .line 162
    .line 163
    if-lt v0, v2, :cond_6

    .line 164
    .line 165
    iget-object v2, v1, La9/g0;->r:Lz8/j;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v5, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 170
    .line 171
    invoke-static {v5, v2}, La9/s;->o(Landroid/media/AudioTrack;Lz8/j;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v2, v1, La9/g0;->h:La9/q;

    .line 175
    .line 176
    iget-object v5, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 177
    .line 178
    iget-object v6, v1, La9/g0;->u:La9/y;

    .line 179
    .line 180
    iget v7, v6, La9/y;->c:I

    .line 181
    .line 182
    iget v7, v6, La9/y;->g:I

    .line 183
    .line 184
    iget v8, v6, La9/y;->d:I

    .line 185
    .line 186
    iget v6, v6, La9/y;->h:I

    .line 187
    .line 188
    iget-boolean v9, v1, La9/g0;->k0:Z

    .line 189
    .line 190
    iput-object v5, v2, La9/q;->c:Landroid/media/AudioTrack;

    .line 191
    .line 192
    iput v6, v2, La9/q;->d:I

    .line 193
    .line 194
    new-instance v10, La9/p;

    .line 195
    .line 196
    iget-object v11, v2, La9/q;->a:La0/b;

    .line 197
    .line 198
    invoke-direct {v10, v5, v11}, La9/p;-><init>(Landroid/media/AudioTrack;La0/b;)V

    .line 199
    .line 200
    .line 201
    iput-object v10, v2, La9/q;->e:La9/p;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iput v5, v2, La9/q;->f:I

    .line 208
    .line 209
    invoke-static {v7}, Lr8/y;->C(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput-boolean v5, v2, La9/q;->p:Z

    .line 214
    .line 215
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    div-int/2addr v6, v8

    .line 223
    int-to-long v5, v6

    .line 224
    iget v7, v2, La9/q;->f:I

    .line 225
    .line 226
    invoke-static {v7, v5, v6}, Lr8/y;->K(IJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move-wide v5, v10

    .line 232
    :goto_4
    iput-wide v5, v2, La9/q;->g:J

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    iput-wide v5, v2, La9/q;->s:J

    .line 237
    .line 238
    iput-wide v5, v2, La9/q;->t:J

    .line 239
    .line 240
    iput-boolean v3, v2, La9/q;->D:Z

    .line 241
    .line 242
    iput-wide v5, v2, La9/q;->E:J

    .line 243
    .line 244
    iput-wide v10, v2, La9/q;->w:J

    .line 245
    .line 246
    iput-wide v10, v2, La9/q;->x:J

    .line 247
    .line 248
    iput-wide v5, v2, La9/q;->q:J

    .line 249
    .line 250
    iput-wide v5, v2, La9/q;->o:J

    .line 251
    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    iput v5, v2, La9/q;->h:F

    .line 255
    .line 256
    iput v3, v2, La9/q;->k:I

    .line 257
    .line 258
    iput-wide v10, v2, La9/q;->j:J

    .line 259
    .line 260
    iput-boolean v9, v2, La9/q;->A:Z

    .line 261
    .line 262
    invoke-virtual {v1}, La9/g0;->o()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    iget-object v2, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 269
    .line 270
    iget v5, v1, La9/g0;->N:F

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v2, v1, La9/g0;->Y:Lo8/e;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v2, v1, La9/g0;->Z:La0/b;

    .line 281
    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    iget-object v5, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 285
    .line 286
    iget-object v2, v2, La0/b;->X:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 289
    .line 290
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, La9/g0;->y:La9/h;

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget-object v5, v1, La9/g0;->Z:La0/b;

    .line 298
    .line 299
    iget-object v5, v5, La0/b;->X:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, La9/h;->e(Landroid/media/AudioDeviceInfo;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v2, v1, La9/g0;->y:La9/h;

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    new-instance v5, La9/z;

    .line 311
    .line 312
    iget-object v6, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 313
    .line 314
    invoke-direct {v5, v6, v2}, La9/z;-><init>(Landroid/media/AudioTrack;La9/h;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v1, La9/g0;->z:La9/z;

    .line 318
    .line 319
    :cond_a
    iput-boolean v4, v1, La9/g0;->L:Z

    .line 320
    .line 321
    iget-object v2, v1, La9/g0;->w:Landroid/media/AudioTrack;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget v5, v1, La9/g0;->W:I

    .line 328
    .line 329
    if-eq v2, v5, :cond_b

    .line 330
    .line 331
    move v5, v4

    .line 332
    goto :goto_5

    .line 333
    :cond_b
    move v5, v3

    .line 334
    :goto_5
    iput v2, v1, La9/g0;->W:I

    .line 335
    .line 336
    iget-object v2, v1, La9/g0;->s:La0/b;

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    iget-object v6, v1, La9/g0;->u:La9/y;

    .line 341
    .line 342
    invoke-virtual {v6}, La9/y;->a()La9/n;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v2, v2, La0/b;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, La9/j0;

    .line 349
    .line 350
    iget-object v2, v2, La9/j0;->N1:Ln2/f0;

    .line 351
    .line 352
    iget-object v7, v2, Ln2/f0;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Landroid/os/Handler;

    .line 355
    .line 356
    if-eqz v7, :cond_c

    .line 357
    .line 358
    new-instance v8, La9/j;

    .line 359
    .line 360
    const/4 v9, 0x7

    .line 361
    invoke-direct {v8, v2, v6, v9}, La9/j;-><init>(Ln2/f0;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    .line 366
    .line 367
    :cond_c
    if-eqz v5, :cond_e

    .line 368
    .line 369
    iput-boolean v4, v1, La9/g0;->X:Z

    .line 370
    .line 371
    iget-object v2, v1, La9/g0;->s:La0/b;

    .line 372
    .line 373
    iget v1, v1, La9/g0;->W:I

    .line 374
    .line 375
    iget-object v2, v2, La0/b;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, La9/j0;

    .line 378
    .line 379
    const/16 v5, 0x23

    .line 380
    .line 381
    if-lt v0, v5, :cond_d

    .line 382
    .line 383
    iget-object v0, v2, La9/j0;->P1:Ld9/j;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ld9/j;->d(I)V

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-object v0, v2, La9/j0;->N1:Ln2/f0;

    .line 391
    .line 392
    iget-object v2, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroid/os/Handler;

    .line 395
    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    new-instance v5, La9/m;

    .line 399
    .line 400
    invoke-direct {v5, v0, v1, v3}, La9/m;-><init>(Ljava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    :cond_e
    return v4

    .line 407
    :catch_1
    move-exception v0

    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v0, v1, La9/g0;->u:La9/y;

    .line 412
    .line 413
    iget v0, v0, La9/y;->c:I

    .line 414
    .line 415
    if-ne v0, v4, :cond_10

    .line 416
    .line 417
    iput-boolean v4, v1, La9/g0;->d0:Z

    .line 418
    .line 419
    :cond_10
    throw v2

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    throw v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La9/g0;->y:La9/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, La9/g0;->f0:Landroid/os/Looper;

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
    iget-object v5, p0, La9/g0;->f0:Landroid/os/Looper;

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
    invoke-static {v4, v1}, Lr8/b;->i(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La9/g0;->y:La9/h;

    .line 72
    .line 73
    if-nez v1, :cond_b

    .line 74
    .line 75
    iget-object v1, p0, La9/g0;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    iput-object v0, p0, La9/g0;->f0:Landroid/os/Looper;

    .line 80
    .line 81
    new-instance v0, La9/h;

    .line 82
    .line 83
    new-instance v4, La9/u;

    .line 84
    .line 85
    invoke-direct {v4, p0, v3}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, La9/g0;->A:Lo8/d;

    .line 89
    .line 90
    iget-object v6, p0, La9/g0;->Z:La0/b;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v0, La9/h;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, La9/h;->j:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v0, La9/h;->i:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v4, Lr8/y;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_4
    new-instance v5, Landroid/os/Handler;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v5, v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, La9/h;->d:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v4, La9/e;

    .line 129
    .line 130
    invoke-direct {v4, v0}, La9/e;-><init>(La9/h;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, La9/h;->e:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v4, La9/g;

    .line 136
    .line 137
    invoke-direct {v4, v0, v3}, La9/g;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, La9/h;->f:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v4, La9/d;->c:La9/d;

    .line 143
    .line 144
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "Amazon"

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    const-string v7, "Xiaomi"

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object v4, v6

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    :goto_5
    const-string v4, "external_surround_sound_enabled"

    .line 166
    .line 167
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_6
    if-eqz v4, :cond_7

    .line 172
    .line 173
    new-instance v7, La9/f;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v7, v0, v5, v1, v4}, La9/f;-><init>(La9/h;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object v7, v6

    .line 184
    :goto_7
    iput-object v7, v0, La9/h;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, p0, La9/g0;->y:La9/h;

    .line 187
    .line 188
    iget-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/os/Handler;

    .line 191
    .line 192
    iget-object v4, v0, La9/h;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Landroid/content/Context;

    .line 195
    .line 196
    iget-boolean v5, v0, La9/h;->a:Z

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, La9/h;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, La9/d;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    iput-boolean v2, v0, La9/h;->a:Z

    .line 209
    .line 210
    iget-object v2, v0, La9/h;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, La9/f;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v5, v2, La9/f;->a:Landroid/content/ContentResolver;

    .line 217
    .line 218
    iget-object v7, v2, La9/f;->b:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-virtual {v5, v7, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v2, v0, La9/h;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, La9/e;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    invoke-static {v4}, Lp8/b;->F(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v2, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, La9/g;

    .line 239
    .line 240
    new-instance v3, Landroid/content/IntentFilter;

    .line 241
    .line 242
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 243
    .line 244
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2, v3, v6, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v0, La9/h;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lo8/d;

    .line 254
    .line 255
    iget-object v3, v0, La9/h;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, La0/b;

    .line 258
    .line 259
    invoke-static {v4, v1, v2, v3}, La9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lo8/d;La0/b;)La9/d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    :goto_8
    iput-object v0, p0, La9/g0;->x:La9/d;

    .line 267
    .line 268
    :cond_b
    iget-object p0, p0, La9/g0;->x:La9/d;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La9/g0;->U:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La9/g0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, La9/g0;->h:La9/q;

    .line 11
    .line 12
    iget-wide v1, v0, La9/q;->w:J

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
    iget-object v1, v0, La9/q;->F:Lr8/t;

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
    invoke-static {v1, v2}, Lr8/y;->G(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, La9/q;->w:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, La9/q;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, v0, La9/q;->f:I

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lr8/y;->K(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, La9/q;->j:J

    .line 49
    .line 50
    iget-object v0, v0, La9/q;->e:La9/p;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, La9/p;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, La9/g0;->S:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {v0}, La9/g0;->p(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La9/g0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La9/g0;->S:Z

    .line 7
    .line 8
    invoke-virtual {p0}, La9/g0;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, La9/g0;->h:La9/q;

    .line 13
    .line 14
    invoke-virtual {v2}, La9/q;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, La9/q;->y:J

    .line 19
    .line 20
    iget-object v3, v2, La9/q;->F:Lr8/t;

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
    invoke-static {v3, v4}, Lr8/y;->G(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, La9/q;->w:J

    .line 34
    .line 35
    iput-wide v0, v2, La9/q;->z:J

    .line 36
    .line 37
    iget-object v0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, La9/g0;->p(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, La9/g0;->T:Z

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, La9/g0;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La9/g0;->v:Lp8/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp8/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La9/g0;->O:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La9/g0;->x(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, La9/g0;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, La9/g0;->v:Lp8/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp8/c;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, La9/g0;->v:Lp8/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp8/c;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lp8/e;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lp8/c;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp8/c;->b()I

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
    sget-object v1, Lp8/e;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lp8/c;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lp8/c;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp8/c;->b()I

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
    invoke-virtual {p0, v0}, La9/g0;->x(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, La9/g0;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, La9/g0;->O:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, La9/g0;->v:Lp8/c;

    .line 106
    .line 107
    iget-object v1, p0, La9/g0;->O:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lp8/c;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lp8/c;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lp8/c;->e(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0}, La9/g0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La9/g0;->g:Lrj/w0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lrj/g0;->p(I)Lrj/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lrj/e0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrj/e0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp8/e;

    .line 22
    .line 23
    invoke-interface {v2}, Lp8/e;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, La9/g0;->e:Lp8/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp8/f;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La9/g0;->f:La9/m0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp8/f;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La9/g0;->v:Lp8/c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lp8/c;->a:Lrj/g0;

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
    check-cast v4, Lp8/e;

    .line 55
    .line 56
    invoke-interface {v4}, Lp8/e;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lp8/e;->reset()V

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
    iput-object v2, v0, Lp8/c;->c:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget-object v2, Lp8/d;->e:Lp8/d;

    .line 70
    .line 71
    iput-boolean v1, v0, Lp8/c;->d:Z

    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, La9/g0;->U:Z

    .line 74
    .line 75
    iput-boolean v1, p0, La9/g0;->d0:Z

    .line 76
    .line 77
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La9/g0;->o()Z

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
    iget-object v1, p0, La9/g0;->D:Lo8/e0;

    .line 17
    .line 18
    iget v1, v1, Lo8/e0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, La9/g0;->D:Lo8/e0;

    .line 25
    .line 26
    iget v1, v1, Lo8/e0;->b:F

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
    iget-object v1, p0, La9/g0;->w:Landroid/media/AudioTrack;

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
    invoke-static {v1, v0}, Lr8/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lo8/e0;

    .line 50
    .line 51
    iget-object v1, p0, La9/g0;->w:Landroid/media/AudioTrack;

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
    iget-object v2, p0, La9/g0;->w:Landroid/media/AudioTrack;

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
    invoke-direct {v0, v1, v2}, Lo8/e0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La9/g0;->D:Lo8/e0;

    .line 75
    .line 76
    iget v0, v0, Lo8/e0;->a:F

    .line 77
    .line 78
    iget-object p0, p0, La9/g0;->h:La9/q;

    .line 79
    .line 80
    iput v0, p0, La9/q;->h:F

    .line 81
    .line 82
    iget-object v0, p0, La9/q;->e:La9/p;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, La9/p;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, La9/q;->f()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La9/g0;->p(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/g0;->u:La9/y;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, La9/y;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, La9/g0;->w:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La9/g0;->Q:Ljava/nio/ByteBuffer;

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
    invoke-static {v1}, Lr8/b;->j(Z)V

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
    iget-object v1, v0, La9/g0;->u:La9/y;

    .line 21
    .line 22
    iget v1, v1, La9/y;->c:I

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
    invoke-static {v1, v2}, Lr8/y;->G(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, La9/g0;->u:La9/y;

    .line 34
    .line 35
    iget v1, v1, La9/y;->e:I

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
    invoke-static/range {v3 .. v9}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, La9/g0;->k()J

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
    iget-object v6, v0, La9/g0;->u:La9/y;

    .line 62
    .line 63
    iget v7, v6, La9/y;->g:I

    .line 64
    .line 65
    iget v6, v6, La9/y;->d:I

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
    invoke-static {}, Lr00/a;->n()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    and-int/lit16 v12, v12, 0xff

    .line 173
    .line 174
    shl-int/lit8 v12, v12, 0x18

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    and-int/lit16 v13, v13, 0xff

    .line 181
    .line 182
    shl-int/lit8 v13, v13, 0x10

    .line 183
    .line 184
    or-int/2addr v12, v13

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    and-int/lit16 v13, v13, 0xff

    .line 190
    .line 191
    shl-int/lit8 v13, v13, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    and-int/lit16 v12, v12, 0xff

    .line 199
    .line 200
    shl-int/lit8 v12, v12, 0x18

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    and-int/lit16 v13, v13, 0xff

    .line 207
    .line 208
    shl-int/lit8 v13, v13, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0xff

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    and-int/lit16 v13, v13, 0xff

    .line 222
    .line 223
    shl-int/lit8 v13, v13, 0x8

    .line 224
    .line 225
    or-int/2addr v12, v13

    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    and-int/lit16 v13, v13, 0xff

    .line 231
    .line 232
    shl-int/lit8 v13, v13, 0x10

    .line 233
    .line 234
    or-int/2addr v12, v13

    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 240
    .line 241
    shl-int/lit8 v13, v13, 0x18

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    and-int/lit16 v12, v12, 0xff

    .line 249
    .line 250
    shl-int/lit8 v12, v12, 0x8

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    and-int/lit16 v13, v13, 0xff

    .line 257
    .line 258
    shl-int/lit8 v13, v13, 0x10

    .line 259
    .line 260
    or-int/2addr v12, v13

    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/high16 v13, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/high16 v14, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v12, v13, v14}, Lr8/y;->g(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const/4 v13, 0x0

    .line 279
    cmpg-float v13, v12, v13

    .line 280
    .line 281
    if-gez v13, :cond_b

    .line 282
    .line 283
    neg-float v12, v12

    .line 284
    mul-float v12, v12, v17

    .line 285
    .line 286
    :goto_5
    float-to-int v12, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    mul-float v12, v12, v16

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 296
    .line 297
    shl-int/lit8 v12, v12, 0x18

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 305
    .line 306
    shl-int/lit8 v12, v12, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v9, v2

    .line 315
    mul-long/2addr v12, v9

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v9, v12

    .line 318
    if-eq v7, v11, :cond_16

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    if-eq v7, v10, :cond_15

    .line 322
    .line 323
    const/4 v14, 0x4

    .line 324
    if-eq v7, v14, :cond_13

    .line 325
    .line 326
    if-eq v7, v15, :cond_12

    .line 327
    .line 328
    const/16 v10, 0x16

    .line 329
    .line 330
    if-eq v7, v10, :cond_11

    .line 331
    .line 332
    const/high16 v10, 0x10000000

    .line 333
    .line 334
    if-eq v7, v10, :cond_10

    .line 335
    .line 336
    const/high16 v10, 0x50000000

    .line 337
    .line 338
    if-eq v7, v10, :cond_f

    .line 339
    .line 340
    const/high16 v12, 0x60000000

    .line 341
    .line 342
    if-ne v7, v12, :cond_e

    .line 343
    .line 344
    shr-int/lit8 v10, v9, 0x18

    .line 345
    .line 346
    int-to-byte v10, v10

    .line 347
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    shr-int/lit8 v10, v9, 0x10

    .line 351
    .line 352
    int-to-byte v10, v10

    .line 353
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v10, v9, 0x8

    .line 357
    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    int-to-byte v9, v9

    .line 363
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_e
    invoke-static {}, Lr00/a;->n()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 373
    .line 374
    int-to-byte v10, v10

    .line 375
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    shr-int/lit8 v10, v9, 0x10

    .line 379
    .line 380
    int-to-byte v10, v10

    .line 381
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    shr-int/lit8 v9, v9, 0x8

    .line 385
    .line 386
    int-to-byte v9, v9

    .line 387
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 392
    .line 393
    int-to-byte v10, v10

    .line 394
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    shr-int/lit8 v9, v9, 0x10

    .line 398
    .line 399
    int-to-byte v9, v9

    .line 400
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_11
    int-to-byte v10, v9

    .line 405
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    shr-int/lit8 v10, v9, 0x8

    .line 409
    .line 410
    int-to-byte v10, v10

    .line 411
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    shr-int/lit8 v10, v9, 0x10

    .line 415
    .line 416
    int-to-byte v10, v10

    .line 417
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    shr-int/lit8 v9, v9, 0x18

    .line 421
    .line 422
    int-to-byte v9, v9

    .line 423
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 428
    .line 429
    int-to-byte v10, v10

    .line 430
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    shr-int/lit8 v10, v9, 0x10

    .line 434
    .line 435
    int-to-byte v10, v10

    .line 436
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    shr-int/lit8 v9, v9, 0x18

    .line 440
    .line 441
    int-to-byte v9, v9

    .line 442
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    if-gez v9, :cond_14

    .line 447
    .line 448
    int-to-float v9, v9

    .line 449
    neg-float v9, v9

    .line 450
    div-float v9, v9, v17

    .line 451
    .line 452
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    int-to-float v9, v9

    .line 457
    div-float v9, v9, v16

    .line 458
    .line 459
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 464
    .line 465
    int-to-byte v9, v9

    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 471
    .line 472
    int-to-byte v10, v10

    .line 473
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    shr-int/lit8 v9, v9, 0x18

    .line 477
    .line 478
    int-to-byte v9, v9

    .line 479
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    add-int v10, v8, v6

    .line 487
    .line 488
    if-ne v9, v10, :cond_4

    .line 489
    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_17
    move-object/from16 v1, p1

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 504
    .line 505
    .line 506
    :goto_8
    iput-object v3, v0, La9/g0;->Q:Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    return-void
.end method
