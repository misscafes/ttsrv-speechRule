.class public final Le4/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/i;


# instance fields
.field public final A:Lq3/e;

.field public X:Le4/l;

.field public Y:J

.field public Z:J

.field public final i:Landroid/net/Uri;

.field public i0:J

.field public j0:J

.field public k0:Z

.field public l0:Ljava/io/IOException;

.field public m0:Z

.field public final synthetic n0:Le4/c;

.field public final v:Ls4/m;


# direct methods
.method public constructor <init>(Le4/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/b;->n0:Le4/c;

    .line 5
    .line 6
    iput-object p2, p0, Le4/b;->i:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Ls4/m;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ls4/m;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Le4/b;->v:Ls4/m;

    .line 16
    .line 17
    iget-object p1, p1, Le4/c;->i:La0/a;

    .line 18
    .line 19
    iget-object p1, p1, La0/a;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lq3/d;

    .line 22
    .line 23
    invoke-interface {p1}, Lq3/d;->n()Lq3/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Le4/b;->A:Lq3/e;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Le4/b;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Le4/b;->j0:J

    .line 7
    .line 8
    iget-object p1, p0, Le4/b;->i:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Le4/b;->n0:Le4/c;

    .line 11
    .line 12
    iget-object p2, p0, Le4/c;->m0:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Le4/c;->l0:Le4/o;

    .line 22
    .line 23
    iget-object p1, p1, Le4/o;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Le4/c;->X:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Le4/n;

    .line 43
    .line 44
    iget-object v5, v5, Le4/n;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Le4/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Le4/b;->j0:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, Le4/b;->i:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Le4/c;->m0:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Le4/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Le4/b;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Le4/b;->X:Le4/l;

    .line 2
    .line 3
    iget-object v1, p0, Le4/b;->i:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Le4/l;->v:Le4/k;

    .line 8
    .line 9
    iget-wide v2, v0, Le4/k;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Le4/k;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Le4/b;->X:Le4/l;

    .line 30
    .line 31
    iget-object v2, v1, Le4/l;->v:Le4/k;

    .line 32
    .line 33
    iget-boolean v2, v2, Le4/k;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Le4/l;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Le4/l;->r:Lte/i0;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Le4/b;->X:Le4/l;

    .line 57
    .line 58
    iget-wide v2, v1, Le4/l;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Le4/l;->s:Lte/i0;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lte/r;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Le4/g;

    .line 81
    .line 82
    iget-boolean v1, v1, Le4/g;->o0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Le4/b;->X:Le4/l;

    .line 98
    .line 99
    iget-object v1, v1, Le4/l;->v:Le4/k;

    .line 100
    .line 101
    iget-wide v2, v1, Le4/k;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, Le4/k;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Le4/b;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le4/b;->i:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Le4/b;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le4/b;->n0:Le4/c;

    .line 4
    .line 5
    iget-object v2, v1, Le4/c;->v:Le4/r;

    .line 6
    .line 7
    iget-object v3, v1, Le4/c;->l0:Le4/o;

    .line 8
    .line 9
    iget-object v4, v0, Le4/b;->X:Le4/l;

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Le4/r;->e(Le4/o;Le4/l;)Ls4/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "The uri must be set."

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v3}, Ln3/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lq3/h;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide/16 v12, -0x1

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    invoke-direct/range {v3 .. v15}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ls4/p;

    .line 40
    .line 41
    iget-object v5, v0, Le4/b;->A:Lq3/e;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v3, v6, v2}, Ls4/p;-><init>(Lq3/e;Lq3/h;ILs4/o;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Le4/c;->A:Lhc/j;

    .line 48
    .line 49
    iget v2, v4, Ls4/p;->A:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lhc/j;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, Le4/b;->v:Ls4/m;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v0, v1}, Ls4/m;->f(Ls4/k;Ls4/i;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Le4/b;->j0:J

    .line 4
    .line 5
    iget-boolean v0, p0, Le4/b;->k0:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Le4/b;->v:Ls4/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls4/m;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ls4/m;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Le4/b;->i0:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Le4/b;->k0:Z

    .line 36
    .line 37
    iget-object v4, p0, Le4/b;->n0:Le4/c;

    .line 38
    .line 39
    iget-object v4, v4, Le4/c;->j0:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lag/w;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    invoke-direct {v5, p0, v6, p1}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Le4/b;->d(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Le4/l;Lo4/w;)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le4/b;->X:Le4/l;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Le4/b;->Y:J

    .line 12
    .line 13
    iget-object v5, v0, Le4/b;->n0:Le4/c;

    .line 14
    .line 15
    iget-object v6, v5, Le4/c;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, Le4/l;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Le4/l;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, Le4/l;->r:Lte/i0;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Le4/l;->r:Lte/i0;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, Le4/l;->s:Lte/i0;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Le4/l;->s:Lte/i0;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, Le4/l;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, Le4/l;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v10, v1, Le4/l;->r:Lte/i0;

    .line 81
    .line 82
    iget-wide v11, v1, Le4/l;->k:J

    .line 83
    .line 84
    const-wide/16 v37, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, Le4/l;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, Le4/l;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    move-object/from16 v67, v6

    .line 98
    .line 99
    move-wide v8, v11

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v66, 0x1

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    new-instance v39, Le4/l;

    .line 106
    .line 107
    iget v9, v2, Le4/l;->d:I

    .line 108
    .line 109
    iget-object v10, v2, Le4/p;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v2, Le4/p;->b:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v42, v14

    .line 114
    .line 115
    iget-wide v13, v2, Le4/l;->e:J

    .line 116
    .line 117
    iget-boolean v15, v2, Le4/l;->g:Z

    .line 118
    .line 119
    const/16 v66, 0x1

    .line 120
    .line 121
    iget-wide v7, v2, Le4/l;->h:J

    .line 122
    .line 123
    move-object/from16 v67, v6

    .line 124
    .line 125
    iget-boolean v6, v2, Le4/l;->i:Z

    .line 126
    .line 127
    move/from16 v48, v6

    .line 128
    .line 129
    iget v6, v2, Le4/l;->j:I

    .line 130
    .line 131
    move/from16 v49, v6

    .line 132
    .line 133
    move-wide/from16 v46, v7

    .line 134
    .line 135
    iget-wide v6, v2, Le4/l;->k:J

    .line 136
    .line 137
    iget v8, v2, Le4/l;->l:I

    .line 138
    .line 139
    move-wide/from16 v50, v6

    .line 140
    .line 141
    iget-wide v6, v2, Le4/l;->m:J

    .line 142
    .line 143
    move-wide/from16 v53, v6

    .line 144
    .line 145
    iget-wide v6, v2, Le4/l;->n:J

    .line 146
    .line 147
    move-wide/from16 v55, v6

    .line 148
    .line 149
    iget-boolean v6, v2, Le4/p;->c:Z

    .line 150
    .line 151
    iget-boolean v7, v2, Le4/l;->p:Z

    .line 152
    .line 153
    move/from16 v57, v6

    .line 154
    .line 155
    iget-object v6, v2, Le4/l;->q:Lk3/k;

    .line 156
    .line 157
    move-object/from16 v60, v6

    .line 158
    .line 159
    iget-object v6, v2, Le4/l;->r:Lte/i0;

    .line 160
    .line 161
    move-object/from16 v61, v6

    .line 162
    .line 163
    iget-object v6, v2, Le4/l;->s:Lte/i0;

    .line 164
    .line 165
    move-object/from16 v62, v6

    .line 166
    .line 167
    iget-object v6, v2, Le4/l;->v:Le4/k;

    .line 168
    .line 169
    move-object/from16 v63, v6

    .line 170
    .line 171
    iget-object v6, v2, Le4/l;->t:Lte/e1;

    .line 172
    .line 173
    move-object/from16 v64, v6

    .line 174
    .line 175
    iget-object v6, v2, Le4/l;->w:Lte/i0;

    .line 176
    .line 177
    const/16 v58, 0x1

    .line 178
    .line 179
    move-object/from16 v65, v6

    .line 180
    .line 181
    move/from16 v59, v7

    .line 182
    .line 183
    move/from16 v52, v8

    .line 184
    .line 185
    move/from16 v40, v9

    .line 186
    .line 187
    move-object/from16 v41, v10

    .line 188
    .line 189
    move-wide/from16 v43, v13

    .line 190
    .line 191
    move/from16 v45, v15

    .line 192
    .line 193
    invoke-direct/range {v39 .. v65}, Le4/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLk3/k;Ljava/util/List;Ljava/util/List;Le4/k;Ljava/util/Map;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-wide v8, v11

    .line 197
    move-object/from16 v10, v39

    .line 198
    .line 199
    :goto_2
    const/4 v6, 0x0

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_7
    move-object/from16 v67, v6

    .line 203
    .line 204
    const/16 v66, 0x1

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    move-wide v8, v11

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object/from16 v67, v6

    .line 210
    .line 211
    const/16 v66, 0x1

    .line 212
    .line 213
    iget-boolean v6, v1, Le4/l;->p:Z

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-wide v6, v1, Le4/l;->h:J

    .line 218
    .line 219
    :goto_3
    move-wide/from16 v17, v6

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    iget-object v6, v5, Le4/c;->n0:Le4/l;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    iget-wide v6, v6, Le4/l;->h:J

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-wide/from16 v6, v37

    .line 230
    .line 231
    :goto_4
    if-nez v2, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    iget-wide v8, v2, Le4/l;->h:J

    .line 235
    .line 236
    iget-wide v13, v2, Le4/l;->k:J

    .line 237
    .line 238
    iget-object v15, v2, Le4/l;->r:Lte/i0;

    .line 239
    .line 240
    move-wide/from16 v17, v6

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    move-wide/from16 v19, v8

    .line 247
    .line 248
    sub-long v7, v11, v13

    .line 249
    .line 250
    long-to-int v7, v7

    .line 251
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ge v7, v8, :cond_c

    .line 256
    .line 257
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Le4/i;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    const/4 v7, 0x0

    .line 265
    :goto_5
    if-eqz v7, :cond_d

    .line 266
    .line 267
    iget-wide v6, v7, Le4/j;->Y:J

    .line 268
    .line 269
    :goto_6
    add-long v6, v19, v6

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    int-to-long v6, v6

    .line 273
    sub-long v8, v11, v13

    .line 274
    .line 275
    cmp-long v6, v6, v8

    .line 276
    .line 277
    if-nez v6, :cond_e

    .line 278
    .line 279
    iget-wide v6, v2, Le4/l;->u:J

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_7
    iget-boolean v6, v1, Le4/l;->i:Z

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    iget v6, v1, Le4/l;->j:I

    .line 287
    .line 288
    move/from16 v20, v6

    .line 289
    .line 290
    move-object/from16 v32, v10

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    iget-object v6, v5, Le4/c;->n0:Le4/l;

    .line 295
    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    iget v6, v6, Le4/l;->j:I

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    const/4 v6, 0x0

    .line 302
    :goto_8
    if-nez v2, :cond_12

    .line 303
    .line 304
    :cond_11
    const/4 v7, 0x0

    .line 305
    goto :goto_a

    .line 306
    :cond_12
    iget-wide v7, v2, Le4/l;->k:J

    .line 307
    .line 308
    sub-long v7, v11, v7

    .line 309
    .line 310
    long-to-int v7, v7

    .line 311
    iget-object v8, v2, Le4/l;->r:Lte/i0;

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-ge v7, v9, :cond_13

    .line 318
    .line 319
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Le4/i;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_13
    const/4 v7, 0x0

    .line 327
    :goto_9
    if-eqz v7, :cond_11

    .line 328
    .line 329
    iget v6, v2, Le4/l;->j:I

    .line 330
    .line 331
    iget v7, v7, Le4/j;->X:I

    .line 332
    .line 333
    add-int/2addr v6, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Le4/i;

    .line 340
    .line 341
    iget v8, v8, Le4/j;->X:I

    .line 342
    .line 343
    sub-int/2addr v6, v8

    .line 344
    :goto_a
    move/from16 v20, v6

    .line 345
    .line 346
    move-object/from16 v32, v10

    .line 347
    .line 348
    :goto_b
    new-instance v10, Le4/l;

    .line 349
    .line 350
    move-wide v8, v11

    .line 351
    iget v11, v1, Le4/l;->d:I

    .line 352
    .line 353
    iget-object v12, v1, Le4/p;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v13, v1, Le4/p;->b:Ljava/util/List;

    .line 356
    .line 357
    iget-wide v14, v1, Le4/l;->e:J

    .line 358
    .line 359
    iget-boolean v6, v1, Le4/l;->g:Z

    .line 360
    .line 361
    move-wide/from16 v21, v8

    .line 362
    .line 363
    iget-wide v7, v1, Le4/l;->k:J

    .line 364
    .line 365
    iget v9, v1, Le4/l;->l:I

    .line 366
    .line 367
    move/from16 v19, v6

    .line 368
    .line 369
    move-wide/from16 v23, v7

    .line 370
    .line 371
    iget-wide v6, v1, Le4/l;->m:J

    .line 372
    .line 373
    move-wide/from16 v25, v6

    .line 374
    .line 375
    iget-wide v6, v1, Le4/l;->n:J

    .line 376
    .line 377
    iget-boolean v8, v1, Le4/p;->c:Z

    .line 378
    .line 379
    move-wide/from16 v27, v6

    .line 380
    .line 381
    iget-boolean v6, v1, Le4/l;->o:Z

    .line 382
    .line 383
    iget-boolean v7, v1, Le4/l;->p:Z

    .line 384
    .line 385
    move/from16 v29, v6

    .line 386
    .line 387
    iget-object v6, v1, Le4/l;->q:Lk3/k;

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    iget-object v6, v1, Le4/l;->s:Lte/i0;

    .line 392
    .line 393
    move-object/from16 v33, v6

    .line 394
    .line 395
    iget-object v6, v1, Le4/l;->v:Le4/k;

    .line 396
    .line 397
    move-object/from16 v34, v6

    .line 398
    .line 399
    iget-object v6, v1, Le4/l;->t:Lte/e1;

    .line 400
    .line 401
    move-object/from16 v35, v6

    .line 402
    .line 403
    iget-object v6, v1, Le4/l;->w:Lte/i0;

    .line 404
    .line 405
    move/from16 v16, v19

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v19, 0x1

    .line 410
    .line 411
    move-object/from16 v36, v6

    .line 412
    .line 413
    move-object/from16 v6, v30

    .line 414
    .line 415
    move/from16 v30, v7

    .line 416
    .line 417
    move-wide/from16 v68, v27

    .line 418
    .line 419
    move/from16 v28, v8

    .line 420
    .line 421
    move-wide/from16 v70, v23

    .line 422
    .line 423
    move/from16 v23, v9

    .line 424
    .line 425
    move-wide/from16 v8, v21

    .line 426
    .line 427
    move-wide/from16 v21, v70

    .line 428
    .line 429
    move-wide/from16 v24, v25

    .line 430
    .line 431
    move-wide/from16 v26, v68

    .line 432
    .line 433
    invoke-direct/range {v10 .. v36}, Le4/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLk3/k;Ljava/util/List;Ljava/util/List;Le4/k;Ljava/util/Map;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    iput-object v10, v0, Le4/b;->X:Le4/l;

    .line 437
    .line 438
    iget-object v7, v0, Le4/b;->i:Landroid/net/Uri;

    .line 439
    .line 440
    if-eq v10, v2, :cond_16

    .line 441
    .line 442
    iput-object v6, v0, Le4/b;->l0:Ljava/io/IOException;

    .line 443
    .line 444
    iput-wide v3, v0, Le4/b;->Z:J

    .line 445
    .line 446
    iget-object v1, v5, Le4/c;->m0:Landroid/net/Uri;

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    iget-object v1, v5, Le4/c;->n0:Le4/l;

    .line 455
    .line 456
    if-nez v1, :cond_14

    .line 457
    .line 458
    iget-boolean v1, v10, Le4/l;->o:Z

    .line 459
    .line 460
    xor-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    iput-boolean v1, v5, Le4/c;->o0:Z

    .line 463
    .line 464
    iget-wide v8, v10, Le4/l;->h:J

    .line 465
    .line 466
    iput-wide v8, v5, Le4/c;->p0:J

    .line 467
    .line 468
    :cond_14
    iput-object v10, v5, Le4/c;->n0:Le4/l;

    .line 469
    .line 470
    iget-object v1, v5, Le4/c;->k0:Lc4/l;

    .line 471
    .line 472
    invoke-virtual {v1, v10}, Lc4/l;->y(Le4/l;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_19

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Le4/s;

    .line 490
    .line 491
    invoke-interface {v6}, Le4/s;->a()V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_16
    iget-boolean v10, v10, Le4/l;->o:Z

    .line 496
    .line 497
    if-nez v10, :cond_19

    .line 498
    .line 499
    iget-object v1, v1, Le4/l;->r:Lte/i0;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    int-to-long v10, v1

    .line 506
    add-long/2addr v8, v10

    .line 507
    iget-object v1, v0, Le4/b;->X:Le4/l;

    .line 508
    .line 509
    iget-wide v10, v1, Le4/l;->k:J

    .line 510
    .line 511
    cmp-long v8, v8, v10

    .line 512
    .line 513
    if-gez v8, :cond_17

    .line 514
    .line 515
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 516
    .line 517
    invoke-direct {v13, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 518
    .line 519
    .line 520
    move/from16 v8, v66

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_17
    iget-wide v8, v0, Le4/b;->Z:J

    .line 524
    .line 525
    sub-long v8, v3, v8

    .line 526
    .line 527
    long-to-double v8, v8

    .line 528
    iget-wide v10, v1, Le4/l;->m:J

    .line 529
    .line 530
    invoke-static {v10, v11}, Ln3/b0;->c0(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v10

    .line 534
    long-to-double v10, v10

    .line 535
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 536
    .line 537
    mul-double/2addr v10, v12

    .line 538
    cmpl-double v1, v8, v10

    .line 539
    .line 540
    if-lez v1, :cond_18

    .line 541
    .line 542
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 543
    .line 544
    invoke-direct {v13, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 545
    .line 546
    .line 547
    :goto_e
    const/4 v8, 0x0

    .line 548
    goto :goto_f

    .line 549
    :cond_18
    move-object v13, v6

    .line 550
    goto :goto_e

    .line 551
    :goto_f
    if-eqz v13, :cond_19

    .line 552
    .line 553
    iput-object v13, v0, Le4/b;->l0:Ljava/io/IOException;

    .line 554
    .line 555
    new-instance v1, Lai/j;

    .line 556
    .line 557
    const/16 v6, 0x12

    .line 558
    .line 559
    move/from16 v9, v66

    .line 560
    .line 561
    invoke-direct {v1, v13, v9, v6}, Lai/j;-><init>(Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v67 .. v67}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_19

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Le4/s;

    .line 579
    .line 580
    invoke-interface {v9, v7, v1, v8}, Le4/s;->b(Landroid/net/Uri;Lai/j;Z)Z

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_19
    iget-object v1, v0, Le4/b;->X:Le4/l;

    .line 585
    .line 586
    iget-object v6, v1, Le4/l;->v:Le4/k;

    .line 587
    .line 588
    iget-wide v8, v1, Le4/l;->m:J

    .line 589
    .line 590
    iget-boolean v6, v6, Le4/k;->e:Z

    .line 591
    .line 592
    const-wide/16 v10, 0x2

    .line 593
    .line 594
    if-nez v6, :cond_1b

    .line 595
    .line 596
    if-eq v1, v2, :cond_1a

    .line 597
    .line 598
    :goto_11
    move-wide/from16 v37, v8

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1a
    div-long/2addr v8, v10

    .line 602
    goto :goto_11

    .line 603
    :cond_1b
    if-ne v1, v2, :cond_1d

    .line 604
    .line 605
    iget-wide v1, v1, Le4/l;->n:J

    .line 606
    .line 607
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    cmp-long v6, v1, v12

    .line 613
    .line 614
    if-eqz v6, :cond_1c

    .line 615
    .line 616
    div-long/2addr v1, v10

    .line 617
    move-wide/from16 v37, v1

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_1c
    div-long/2addr v8, v10

    .line 621
    goto :goto_11

    .line 622
    :cond_1d
    :goto_12
    invoke-static/range {v37 .. v38}, Ln3/b0;->c0(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    add-long/2addr v1, v3

    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    iget-wide v3, v3, Lo4/w;->a:J

    .line 630
    .line 631
    sub-long/2addr v1, v3

    .line 632
    iput-wide v1, v0, Le4/b;->i0:J

    .line 633
    .line 634
    iget-object v1, v0, Le4/b;->X:Le4/l;

    .line 635
    .line 636
    iget-boolean v1, v1, Le4/l;->o:Z

    .line 637
    .line 638
    if-nez v1, :cond_1f

    .line 639
    .line 640
    iget-object v1, v5, Le4/c;->m0:Landroid/net/Uri;

    .line 641
    .line 642
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_1e

    .line 647
    .line 648
    iget-boolean v1, v0, Le4/b;->m0:Z

    .line 649
    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    :cond_1e
    invoke-virtual {v0}, Le4/b;->b()Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Le4/b;->e(Landroid/net/Uri;)V

    .line 657
    .line 658
    .line 659
    :cond_1f
    return-void
.end method

.method public final h(Ls4/k;JJI)V
    .locals 13

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo4/w;

    .line 6
    .line 7
    iget-wide v1, p1, Ls4/p;->i:J

    .line 8
    .line 9
    iget-object v1, p1, Ls4/p;->v:Lq3/h;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo4/w;-><init>(Lq3/h;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lo4/w;

    .line 17
    .line 18
    iget-wide v1, p1, Ls4/p;->i:J

    .line 19
    .line 20
    iget-object v1, p1, Ls4/p;->X:Lq3/t;

    .line 21
    .line 22
    iget-object v1, v1, Lq3/t;->A:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lo4/w;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, Le4/b;->n0:Le4/c;

    .line 31
    .line 32
    iget-object v1, v0, Le4/c;->Z:Lb4/b;

    .line 33
    .line 34
    iget v3, p1, Ls4/p;->A:I

    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move/from16 v12, p6

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v12}, Lb4/b;->h(Lo4/w;IILk3/p;ILjava/lang/Object;JJI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Ls4/k;JJLjava/io/IOException;I)Le6/f;
    .locals 5

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    new-instance p2, Lo4/w;

    .line 4
    .line 5
    iget-wide v0, p1, Ls4/p;->i:J

    .line 6
    .line 7
    iget p3, p1, Ls4/p;->A:I

    .line 8
    .line 9
    iget-object p1, p1, Ls4/p;->X:Lq3/t;

    .line 10
    .line 11
    iget-object p1, p1, Lq3/t;->A:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p2, p4, p5}, Lo4/w;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string p4, "_HLS_msn"

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x1

    .line 23
    const/4 p5, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move p1, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, p5

    .line 29
    :goto_0
    instance-of v0, p6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 30
    .line 31
    sget-object v1, Ls4/m;->Y:Le6/f;

    .line 32
    .line 33
    iget-object v2, p0, Le4/b;->n0:Le4/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of p1, p6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, p6

    .line 44
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 45
    .line 46
    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x190

    .line 55
    .line 56
    if-eq p1, v0, :cond_8

    .line 57
    .line 58
    const/16 v0, 0x1f7

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    new-instance p1, Lai/j;

    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-direct {p1, p6, p7, v0}, Lai/j;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget-object p7, v2, Le4/c;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    move v0, p5

    .line 77
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Le4/s;

    .line 88
    .line 89
    iget-object v4, p0, Le4/b;->i:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-interface {v3, v4, p1, p5}, Le4/s;->b(Landroid/net/Uri;Lai/j;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    xor-int/2addr v3, p4

    .line 96
    or-int/2addr v0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p4, v2, Le4/c;->A:Lhc/j;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p4, p1}, Lhc/j;->c(Lai/j;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long p1, v0, v3

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Le6/f;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1, p5, p5}, Le6/f;-><init>(JIZ)V

    .line 118
    .line 119
    .line 120
    :goto_3
    move-object v1, p1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    sget-object p1, Ls4/m;->Z:Le6/f;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v1}, Le6/f;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/lit8 p5, p1, 0x1

    .line 130
    .line 131
    iget-object p7, v2, Le4/c;->Z:Lb4/b;

    .line 132
    .line 133
    invoke-virtual {p7, p2, p3, p6, p5}, Lb4/b;->g(Lo4/w;ILjava/io/IOException;Z)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_7
    return-object v1

    .line 142
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iput-wide v3, p0, Le4/b;->i0:J

    .line 147
    .line 148
    invoke-virtual {p0, p5}, Le4/b;->c(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v2, Le4/c;->Z:Lb4/b;

    .line 152
    .line 153
    sget-object p5, Ln3/b0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3, p6, p4}, Lb4/b;->g(Lo4/w;ILjava/io/IOException;Z)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final q(Ls4/k;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    new-instance v1, Lo4/w;

    .line 4
    .line 5
    iget-wide p2, p1, Ls4/p;->i:J

    .line 6
    .line 7
    iget-object p1, p1, Ls4/p;->X:Lq3/t;

    .line 8
    .line 9
    iget-object p1, p1, Lq3/t;->A:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p1, p4

    .line 12
    invoke-direct {v1, p1, p2}, Lo4/w;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Le4/b;->n0:Le4/c;

    .line 16
    .line 17
    iget-object p2, p1, Le4/c;->A:Lhc/j;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Le4/c;->Z:Lb4/b;

    .line 23
    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v0 .. v10}, Lb4/b;->c(Lo4/w;IILk3/p;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t(Ls4/k;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    iget-object p2, p1, Ls4/p;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Le4/p;

    .line 6
    .line 7
    new-instance p3, Lo4/w;

    .line 8
    .line 9
    iget-object p1, p1, Ls4/p;->X:Lq3/t;

    .line 10
    .line 11
    iget-object p1, p1, Lq3/t;->A:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p3, p4, p5}, Lo4/w;-><init>(J)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Le4/l;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Le4/l;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Le4/b;->f(Le4/l;Lo4/w;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le4/b;->n0:Le4/c;

    .line 27
    .line 28
    iget-object p1, p1, Le4/c;->Z:Lb4/b;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Lb4/b;->d(Lo4/w;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Le4/b;->l0:Ljava/io/IOException;

    .line 42
    .line 43
    iget-object p2, p0, Le4/b;->n0:Le4/c;

    .line 44
    .line 45
    iget-object p2, p2, Le4/c;->Z:Lb4/b;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p2, p3, p4, p1, p5}, Lb4/b;->g(Lo4/w;ILjava/io/IOException;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Le4/b;->n0:Le4/c;

    .line 52
    .line 53
    iget-object p1, p1, Le4/c;->A:Lhc/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method
