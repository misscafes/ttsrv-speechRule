.class public final Ly8/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lj9/d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>(Lj9/d;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bufferForPlaybackMs"

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p2, v0, v1, v2}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {p3, v3, v1, v2}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const v4, 0xc350

    .line 18
    .line 19
    .line 20
    const-string v5, "minBufferMs"

    .line 21
    .line 22
    invoke-static {v4, v5, v0, p2}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v3, p3}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maxBufferMs"

    .line 29
    .line 30
    invoke-static {v4, v0, v5, v4}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "backBufferDurationMs"

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v2}, Ly8/j;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly8/j;->a:Lj9/d;

    .line 39
    .line 40
    const-wide/32 v0, 0xc350

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lr8/y;->G(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Ly8/j;->b:J

    .line 48
    .line 49
    iput-wide v0, p0, Ly8/j;->c:J

    .line 50
    .line 51
    int-to-long p1, p2

    .line 52
    invoke-static {p1, p2}, Lr8/y;->G(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Ly8/j;->d:J

    .line 57
    .line 58
    int-to-long p1, p3

    .line 59
    invoke-static {p1, p2}, Lr8/y;->G(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Ly8/j;->e:J

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Ly8/j;->f:I

    .line 67
    .line 68
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    invoke-static {p1, p2}, Lr8/y;->G(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Ly8/j;->g:J

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ly8/j;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    iput-wide p1, p0, Ly8/j;->i:J

    .line 86
    .line 87
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-lt p0, p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lr8/b;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Ly8/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ly8/i;

    .line 23
    .line 24
    iget v1, v1, Ly8/i;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final c(Ly8/c0;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Ly8/j;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ly8/j;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Ly8/c0;->a:Lz8/j;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ly8/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ly8/j;->a:Lj9/d;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Lj9/d;->c:I

    .line 20
    .line 21
    iget v5, v3, Lj9/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    mul-int/2addr v4, v5

    .line 24
    monitor-exit v3

    .line 25
    invoke-virtual {p0}, Ly8/j;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    iget-wide v6, p0, Ly8/j;->b:J

    .line 36
    .line 37
    iget p0, p1, Ly8/c0;->c:F

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v4, p0, v4

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v6, v7}, Lr8/y;->v(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-wide p0, p1, Ly8/c0;->b:J

    .line 61
    .line 62
    cmp-long v4, p0, v6

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    xor-int/lit8 v0, v3, 0x1

    .line 67
    .line 68
    iput-boolean v0, v2, Ly8/i;->a:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    cmp-long p0, p0, v8

    .line 73
    .line 74
    if-gez p0, :cond_4

    .line 75
    .line 76
    const-string p0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 77
    .line 78
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    cmp-long p0, p0, v0

    .line 83
    .line 84
    if-gez p0, :cond_3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    :cond_3
    iput-boolean v5, v2, Ly8/i;->a:Z

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-boolean p0, v2, Ly8/i;->a:Z

    .line 91
    .line 92
    return p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly8/j;->a:Lj9/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean p0, v1, Lj9/d;->e:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Lj9/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ly8/j;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Lj9/d;->b(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
