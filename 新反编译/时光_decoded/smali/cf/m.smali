.class public final Lcf/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcf/u;

.field public final b:Lfj/f;

.field public final c:Lef/g;

.field public final d:Lcf/k;

.field public final e:Lai/d;

.field public final f:Lcf/j;

.field public final g:Lsp/i1;


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
    sput-boolean v0, Lcf/m;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lef/g;Lef/f;Lff/e;Lff/e;Lff/e;Lff/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/m;->c:Lef/g;

    .line 5
    .line 6
    new-instance v0, Lcf/l;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcf/l;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lsp/i1;

    .line 12
    .line 13
    invoke-direct {p2}, Lsp/i1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcf/m;->g:Lsp/i1;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Lsp/i1;->n0:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, Lfj/f;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {p2, v1}, Lfj/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcf/m;->b:Lfj/f;

    .line 31
    .line 32
    new-instance p2, Lcf/u;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v1}, Lcf/u;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcf/m;->a:Lcf/u;

    .line 39
    .line 40
    new-instance v2, Lcf/k;

    .line 41
    .line 42
    move-object v8, p0

    .line 43
    move-object v7, p0

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    invoke-direct/range {v2 .. v8}, Lcf/k;-><init>(Lff/e;Lff/e;Lff/e;Lff/e;Lcf/m;Lcf/m;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v7, Lcf/m;->d:Lcf/k;

    .line 52
    .line 53
    new-instance p0, Lcf/j;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcf/j;-><init>(Lcf/l;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v7, Lcf/m;->f:Lcf/j;

    .line 59
    .line 60
    new-instance p0, Lai/d;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p0, p2}, Lai/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v7, Lcf/m;->e:Lai/d;

    .line 67
    .line 68
    iput-object v7, p1, Lef/g;->d:Lcf/m;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v7, p0

    .line 73
    :goto_0
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v7, p0

    .line 77
    :goto_1
    move-object p0, v0

    .line 78
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 79
    :try_start_4
    throw p0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    throw p0
.end method

.method public static e(Lcf/x;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcf/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcf/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcf/r;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lue/g;Ljava/lang/Object;Lze/f;IILjava/lang/Class;Ljava/lang/Class;Lue/j;Lcf/i;Lxf/b;ZZLze/j;ZZLtf/h;Ljava/util/concurrent/Executor;)La9/z;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lcf/m;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxf/h;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v3, v2, Lcf/m;->b:Lfj/f;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcf/q;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move-object/from16 v11, p7

    .line 32
    .line 33
    move-object/from16 v9, p10

    .line 34
    .line 35
    move-object/from16 v12, p13

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lcf/q;-><init>(Ljava/lang/Object;Lze/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lze/j;)V

    .line 38
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    move/from16 v3, p14

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcf/m;->b(Lcf/q;ZJ)Lcf/r;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    move/from16 v6, p4

    .line 52
    .line 53
    move/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v8, p6

    .line 56
    .line 57
    move-object/from16 v9, p7

    .line 58
    .line 59
    move-object/from16 v10, p8

    .line 60
    .line 61
    move-object/from16 v11, p9

    .line 62
    .line 63
    move-object/from16 v12, p10

    .line 64
    .line 65
    move/from16 v13, p11

    .line 66
    .line 67
    move/from16 v14, p12

    .line 68
    .line 69
    move-object/from16 v15, p13

    .line 70
    .line 71
    move/from16 v17, p15

    .line 72
    .line 73
    move-object/from16 v18, p16

    .line 74
    .line 75
    move-object/from16 v19, p17

    .line 76
    .line 77
    move-wide/from16 v21, v0

    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v22}, Lcf/m;->f(Lue/g;Ljava/lang/Object;Lze/f;IILjava/lang/Class;Ljava/lang/Class;Lue/j;Lcf/i;Ljava/util/Map;ZZLze/j;ZZLtf/h;Ljava/util/concurrent/Executor;Lcf/q;J)La9/z;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v0, v5

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget-object v1, Lze/a;->n0:Lze/a;

    .line 98
    .line 99
    move-object/from16 v2, p16

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ltf/h;->k(Lcf/x;Lze/a;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method public final b(Lcf/q;ZJ)Lcf/r;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcf/m;->g:Lsp/i1;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, Lsp/i1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcf/r;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lsp/i1;->b(Lcf/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcf/r;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-boolean p0, Lcf/m;->h:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-static {p3, p4}, Lxf/h;->a(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcf/m;->c:Lef/g;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_2
    iget-object p2, v1, Lxf/j;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lxf/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :try_start_3
    iget-wide v2, v1, Lxf/j;->c:J

    .line 76
    .line 77
    iget v4, p2, Lxf/i;->b:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    sub-long/2addr v2, v4

    .line 81
    iput-wide v2, v1, Lxf/j;->c:J

    .line 82
    .line 83
    iget-object p2, p2, Lxf/i;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    :goto_2
    move-object v2, p2

    .line 87
    check-cast v2, Lcf/x;

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    move-object v5, p1

    .line 93
    move-object v2, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    instance-of p2, v2, Lcf/r;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    check-cast v2, Lcf/r;

    .line 100
    .line 101
    move-object v6, p0

    .line 102
    move-object v5, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    new-instance v1, Lcf/r;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v6, p0

    .line 109
    move-object v5, p1

    .line 110
    invoke-direct/range {v1 .. v6}, Lcf/r;-><init>(Lcf/x;ZZLze/f;Lcf/m;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :goto_3
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2}, Lcf/r;->a()V

    .line 117
    .line 118
    .line 119
    iget-object p0, v6, Lcf/m;->g:Lsp/i1;

    .line 120
    .line 121
    invoke-virtual {p0, v5, v2}, Lsp/i1;->a(Lze/f;Lcf/r;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    if-eqz v2, :cond_b

    .line 125
    .line 126
    sget-boolean p0, Lcf/m;->h:Z

    .line 127
    .line 128
    if-eqz p0, :cond_a

    .line 129
    .line 130
    invoke-static {p3, p4}, Lxf/h;->a(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_a
    return-object v2

    .line 137
    :cond_b
    :goto_4
    return-object v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    throw p0

    .line 142
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    throw p0
.end method

.method public final declared-synchronized c(Lcf/p;Lcf/q;Lcf/r;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcf/r;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcf/m;->g:Lsp/i1;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lsp/i1;->a(Lze/f;Lcf/r;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lcf/m;->a:Lcf/u;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p3, Lcf/u;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final d(Lze/f;Lcf/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/m;->g:Lsp/i1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lsp/i1;->Y:Ljava/lang/Object;

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
    check-cast v1, Lcf/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcf/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    invoke-virtual {p2}, Lcf/r;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcf/m;->c:Lef/g;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lxf/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcf/x;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcf/m;->e:Lai/d;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, Lai/d;->b(Lcf/x;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final f(Lue/g;Ljava/lang/Object;Lze/f;IILjava/lang/Class;Ljava/lang/Class;Lue/j;Lcf/i;Ljava/util/Map;ZZLze/j;ZZLtf/h;Ljava/util/concurrent/Executor;Lcf/q;J)La9/z;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v6, p18

    .line 1
    iget-object v3, v0, Lcf/m;->a:Lcf/u;

    iget-object v4, v3, Lcf/u;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf/p;

    .line 3
    sget-boolean v20, Lcf/m;->h:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, v1, v2}, Lcf/p;->b(Ltf/h;Ljava/util/concurrent/Executor;)V

    if-eqz v20, :cond_0

    .line 5
    invoke-static/range {p19 .. p20}, Lxf/h;->a(J)V

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v2, La9/z;

    invoke-direct {v2, v0, v1, v4}, La9/z;-><init>(Lcf/m;Ltf/h;Lcf/p;)V

    return-object v2

    .line 7
    :cond_1
    iget-object v4, v0, Lcf/m;->d:Lcf/k;

    .line 8
    iget-object v4, v4, Lcf/k;->g:Ljava/lang/Object;

    check-cast v4, Lsp/f1;

    invoke-virtual {v4}, Lsp/f1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf/p;

    move/from16 v5, p14

    move/from16 v7, p15

    .line 9
    invoke-virtual {v4, v6, v5, v7}, Lcf/p;->e(Lcf/q;ZZ)V

    .line 10
    iget-object v5, v0, Lcf/m;->f:Lcf/j;

    iget-object v7, v5, Lcf/j;->d:Ljava/lang/Object;

    check-cast v7, Lsp/f1;

    invoke-virtual {v7}, Lsp/f1;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/load/engine/a;

    .line 11
    iget v8, v5, Lcf/j;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lcf/j;->b:I

    move-object/from16 v5, p2

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v17, p13

    move-object v0, v3

    move-object/from16 v18, v4

    move-object v3, v7

    move/from16 v19, v8

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/a;->i(Lue/g;Ljava/lang/Object;Lcf/q;Lze/f;IILjava/lang/Class;Ljava/lang/Class;Lue/j;Lcf/i;Ljava/util/Map;ZZLze/j;Lcf/p;I)V

    move-object/from16 v4, v18

    .line 12
    iget-object v0, v0, Lcf/u;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v1, v2}, Lcf/p;->b(Ltf/h;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v4, v3}, Lcf/p;->i(Lcom/bumptech/glide/load/engine/a;)V

    if-eqz v20, :cond_2

    .line 16
    invoke-static/range {p19 .. p20}, Lxf/h;->a(J)V

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_2
    new-instance v0, La9/z;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v4}, La9/z;-><init>(Lcf/m;Ltf/h;Lcf/p;)V

    return-object v0
.end method
