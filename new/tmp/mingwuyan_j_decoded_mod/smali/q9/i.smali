.class public final Lq9/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq9/l;
.implements Lq9/n;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Leq/d;

.field public final b:Lj4/h0;

.field public final c:Ls9/d;

.field public final d:Lq/f3;

.field public final e:Led/c;

.field public final f:Lb5/a;

.field public final g:Lbl/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lq9/i;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls9/d;Le5/c;Lt9/d;Lt9/d;Lt9/d;Lt9/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/i;->c:Ls9/d;

    .line 5
    .line 6
    new-instance v0, Lwb/h;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p2, v1}, Lwb/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lbl/b1;

    .line 13
    .line 14
    invoke-direct {p2, v1}, Lbl/b1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lq9/i;->g:Lbl/b1;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, Lbl/b1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lj4/h0;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lj4/h0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lq9/i;->b:Lj4/h0;

    .line 33
    .line 34
    new-instance p2, Leq/d;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p2, v1}, Leq/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lq9/i;->a:Leq/d;

    .line 41
    .line 42
    new-instance v2, Lq/f3;

    .line 43
    .line 44
    move-object v8, p0

    .line 45
    move-object v7, p0

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    invoke-direct/range {v2 .. v8}, Lq/f3;-><init>(Lt9/d;Lt9/d;Lt9/d;Lt9/d;Lq9/i;Lq9/i;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v7, Lq9/i;->d:Lq/f3;

    .line 54
    .line 55
    new-instance p2, Lb5/a;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lb5/a;-><init>(Lwb/h;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v7, Lq9/i;->f:Lb5/a;

    .line 61
    .line 62
    new-instance p2, Led/c;

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    invoke-direct {p2, p3}, Led/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v7, Lq9/i;->e:Led/c;

    .line 69
    .line 70
    iput-object v7, p1, Ls9/d;->X:Lq9/i;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v7, p0

    .line 75
    :goto_0
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v7, p0

    .line 79
    :goto_1
    move-object p1, v0

    .line 80
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    :try_start_4
    throw p1

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    throw p1
.end method

.method public static f(Lq9/t;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lq9/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq9/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq9/o;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Li9/g;Ljava/lang/Object;Ln9/f;IILjava/lang/Class;Ljava/lang/Class;Li9/k;Lq9/h;Lka/c;ZZLn9/j;ZZLga/h;Ljava/util/concurrent/Executor;)Lbl/g;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lq9/i;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lka/i;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lq9/i;->b:Lj4/h0;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lq9/m;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lq9/m;-><init>(Ljava/lang/Object;Ln9/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ln9/j;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lq9/i;->c(Lq9/m;ZJ)Lq9/o;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Lq9/i;->g(Li9/g;Ljava/lang/Object;Ln9/f;IILjava/lang/Class;Ljava/lang/Class;Li9/k;Lq9/h;Ljava/util/Map;ZZLn9/j;ZZLga/h;Ljava/util/concurrent/Executor;Lq9/m;J)Lbl/g;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, Ln9/a;->Y:Ln9/a;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, Lga/h;->g(Lq9/t;Ln9/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lq9/m;)Lq9/o;
    .locals 9

    .line 1
    iget-object v1, p0, Lq9/i;->c:Ls9/d;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Ljg/g;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lka/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v1, Ljg/g;->v:J

    .line 21
    .line 22
    iget v5, v0, Lka/j;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v1, Ljg/g;->v:J

    .line 27
    .line 28
    iget-object v0, v0, Lka/j;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    check-cast v4, Lq9/t;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object v8, p0

    .line 37
    move-object v7, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v0, v4, Lq9/o;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    check-cast v2, Lq9/o;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, Lq9/o;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v8, p0

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Lq9/o;-><init>(Lq9/t;ZZLn9/f;Lq9/n;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lq9/o;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v8, Lq9/i;->g:Lbl/b1;

    .line 63
    .line 64
    invoke-virtual {p1, v7, v2}, Lbl/b1;->a(Ln9/f;Lq9/o;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v8, p0

    .line 70
    :goto_3
    move-object p1, v0

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_3
.end method

.method public final c(Lq9/m;ZJ)Lq9/o;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, Lq9/i;->g:Lbl/b1;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p4, p2, Lbl/b1;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lq9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq9/o;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lbl/b1;->b(Lq9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lq9/o;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-boolean p2, Lq9/i;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget p2, Lka/i;->a:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v0

    .line 58
    :cond_5
    invoke-virtual {p0, p1}, Lq9/i;->b(Lq9/m;)Lq9/o;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    sget-boolean p3, Lq9/i;->h:Z

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    sget p3, Lka/i;->a:I

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_6
    return-object p2

    .line 77
    :cond_7
    :goto_2
    return-object p3

    .line 78
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized d(Lq9/k;Lq9/m;Lq9/o;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lq9/o;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq9/i;->g:Lbl/b1;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lbl/b1;->a(Ln9/f;Lq9/o;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lq9/i;->a:Leq/d;

    .line 17
    .line 18
    iget-object p3, p3, Leq/d;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(Ln9/f;Lq9/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/i;->g:Lbl/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbl/b1;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lq9/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lq9/a;->c:Lq9/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lq9/o;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lq9/i;->c:Ls9/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljg/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lq9/t;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lq9/i;->e:Led/c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Led/c;->k(Lq9/t;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Li9/g;Ljava/lang/Object;Ln9/f;IILjava/lang/Class;Ljava/lang/Class;Li9/k;Lq9/h;Ljava/util/Map;ZZLn9/j;ZZLga/h;Ljava/util/concurrent/Executor;Lq9/m;J)Lbl/g;
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    iget-object v12, v1, Lq9/i;->a:Leq/d;

    .line 26
    .line 27
    iget-object v12, v12, Leq/d;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lq9/k;

    .line 34
    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12, v9, v10}, Lq9/k;->a(Lga/h;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v0, Lq9/i;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lka/i;->a:I

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lbl/g;

    .line 53
    .line 54
    invoke-direct {v0, v1, v9, v12}, Lbl/g;-><init>(Lq9/i;Lga/h;Lq9/k;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v12, v1, Lq9/i;->d:Lq/f3;

    .line 59
    .line 60
    iget-object v12, v12, Lq/f3;->j0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lbl/t0;

    .line 63
    .line 64
    invoke-virtual {v12}, Lbl/t0;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lq9/k;

    .line 69
    .line 70
    monitor-enter v12

    .line 71
    :try_start_0
    iput-object v11, v12, Lq9/k;->m0:Lq9/m;

    .line 72
    .line 73
    move/from16 v13, p14

    .line 74
    .line 75
    iput-boolean v13, v12, Lq9/k;->n0:Z

    .line 76
    .line 77
    move/from16 v13, p15

    .line 78
    .line 79
    iput-boolean v13, v12, Lq9/k;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v12

    .line 82
    iget-object v13, v1, Lq9/i;->f:Lb5/a;

    .line 83
    .line 84
    iget-object v14, v13, Lb5/a;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Lbl/t0;

    .line 87
    .line 88
    invoke-virtual {v14}, Lbl/t0;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lcom/bumptech/glide/load/engine/a;

    .line 93
    .line 94
    iget v15, v13, Lb5/a;->v:I

    .line 95
    .line 96
    add-int/lit8 v9, v15, 0x1

    .line 97
    .line 98
    iput v9, v13, Lb5/a;->v:I

    .line 99
    .line 100
    iget-object v9, v14, Lcom/bumptech/glide/load/engine/a;->i:Lq9/f;

    .line 101
    .line 102
    iget-object v13, v14, Lcom/bumptech/glide/load/engine/a;->X:Lwb/h;

    .line 103
    .line 104
    iput-object v0, v9, Lq9/f;->c:Li9/g;

    .line 105
    .line 106
    iput-object v2, v9, Lq9/f;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v9, Lq9/f;->n:Ln9/f;

    .line 109
    .line 110
    iput v4, v9, Lq9/f;->e:I

    .line 111
    .line 112
    iput v5, v9, Lq9/f;->f:I

    .line 113
    .line 114
    iput-object v7, v9, Lq9/f;->p:Lq9/h;

    .line 115
    .line 116
    move-object/from16 v10, p6

    .line 117
    .line 118
    iput-object v10, v9, Lq9/f;->g:Ljava/lang/Class;

    .line 119
    .line 120
    iput-object v13, v9, Lq9/f;->h:Lwb/h;

    .line 121
    .line 122
    move-object/from16 v10, p7

    .line 123
    .line 124
    iput-object v10, v9, Lq9/f;->k:Ljava/lang/Class;

    .line 125
    .line 126
    iput-object v6, v9, Lq9/f;->o:Li9/k;

    .line 127
    .line 128
    iput-object v8, v9, Lq9/f;->i:Ln9/j;

    .line 129
    .line 130
    move-object/from16 v10, p10

    .line 131
    .line 132
    iput-object v10, v9, Lq9/f;->j:Ljava/util/Map;

    .line 133
    .line 134
    move/from16 v10, p11

    .line 135
    .line 136
    iput-boolean v10, v9, Lq9/f;->q:Z

    .line 137
    .line 138
    move/from16 v10, p12

    .line 139
    .line 140
    iput-boolean v10, v9, Lq9/f;->r:Z

    .line 141
    .line 142
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/a;->j0:Li9/g;

    .line 143
    .line 144
    iput-object v3, v14, Lcom/bumptech/glide/load/engine/a;->k0:Ln9/f;

    .line 145
    .line 146
    iput-object v6, v14, Lcom/bumptech/glide/load/engine/a;->l0:Li9/k;

    .line 147
    .line 148
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/a;->m0:Lq9/m;

    .line 149
    .line 150
    iput v4, v14, Lcom/bumptech/glide/load/engine/a;->n0:I

    .line 151
    .line 152
    iput v5, v14, Lcom/bumptech/glide/load/engine/a;->o0:I

    .line 153
    .line 154
    iput-object v7, v14, Lcom/bumptech/glide/load/engine/a;->p0:Lq9/h;

    .line 155
    .line 156
    iput-object v8, v14, Lcom/bumptech/glide/load/engine/a;->q0:Ln9/j;

    .line 157
    .line 158
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/a;->r0:Lq9/k;

    .line 159
    .line 160
    iput v15, v14, Lcom/bumptech/glide/load/engine/a;->s0:I

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    iput v3, v14, Lcom/bumptech/glide/load/engine/a;->H0:I

    .line 164
    .line 165
    iput-object v2, v14, Lcom/bumptech/glide/load/engine/a;->t0:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, v0, Li9/g;->h:Li9/h;

    .line 168
    .line 169
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/a;->u0:Li9/h;

    .line 170
    .line 171
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->I0:Ln9/i;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lq6/a;->k(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/a;->v0:Ljava/util/function/Supplier;

    .line 182
    .line 183
    iget-object v0, v1, Lq9/i;->a:Leq/d;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Leq/d;->a:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-object/from16 v9, p16

    .line 194
    .line 195
    move-object/from16 v10, p17

    .line 196
    .line 197
    invoke-virtual {v12, v9, v10}, Lq9/k;->a(Lga/h;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v14}, Lq9/k;->k(Lcom/bumptech/glide/load/engine/a;)V

    .line 201
    .line 202
    .line 203
    sget-boolean v0, Lq9/i;->h:Z

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    sget v0, Lka/i;->a:I

    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_2
    new-instance v0, Lbl/g;

    .line 216
    .line 217
    invoke-direct {v0, v1, v9, v12}, Lbl/g;-><init>(Lq9/i;Lga/h;Lq9/k;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v0
.end method
