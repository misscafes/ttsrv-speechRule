.class public final Lbo/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lao/b;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:F

.field public final g:Lbm/h;


# direct methods
.method public constructor <init>(Lao/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbo/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbo/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lbo/a;->e:Z

    .line 21
    .line 22
    const v0, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lbo/a;->f:F

    .line 26
    .line 27
    iput-object p1, p0, Lbo/a;->c:Lao/b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lao/b;->a:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v0, p0, Lbo/a;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v0, p1, Lao/b;->b:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lbo/a;->e:Z

    .line 38
    .line 39
    iget p1, p1, Lao/b;->d:F

    .line 40
    .line 41
    iput p1, p0, Lbo/a;->f:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lao/c;->c:Ljava/util/EnumMap;

    .line 45
    .line 46
    iput-object p1, p0, Lbo/a;->d:Ljava/util/Map;

    .line 47
    .line 48
    :goto_0
    new-instance p1, Lbm/h;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbo/a;->g:Lbm/h;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a([BII)Lbm/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/a;->c:Lao/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lao/b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move v7, p2

    .line 12
    move v8, p3

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v8}, Lbo/a;->b([BIIIIII)Lbm/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    iget p1, v0, Lbo/a;->f:F

    .line 32
    .line 33
    mul-float/2addr p0, p1

    .line 34
    float-to-int v6, p0

    .line 35
    sub-int p2, v2, v6

    .line 36
    .line 37
    div-int/lit8 v4, p2, 0x2

    .line 38
    .line 39
    sub-int p3, v3, v6

    .line 40
    .line 41
    div-int/lit8 v5, p3, 0x2

    .line 42
    .line 43
    move v7, v6

    .line 44
    invoke-virtual/range {v0 .. v7}, Lbo/a;->b([BIIIIII)Lbm/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b([BIIIIII)Lbm/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbo/a;->g:Lbm/h;

    .line 4
    .line 5
    const-string v2, "Found barcode in "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v6, v0, Lbo/a;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v1, v6}, Lbm/h;->c(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lbm/e;

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    move/from16 v9, p2

    .line 23
    .line 24
    move/from16 v10, p3

    .line 25
    .line 26
    move/from16 v11, p4

    .line 27
    .line 28
    move/from16 v12, p5

    .line 29
    .line 30
    move/from16 v13, p6

    .line 31
    .line 32
    move/from16 v14, p7

    .line 33
    .line 34
    invoke-direct/range {v7 .. v15}, Lbm/e;-><init>([BIIIIIII)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v0, Lbo/a;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0, v7, v6}, Lbo/a;->c(Lbm/e;Z)Lbm/k;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lbo/a;->c:Lao/b;

    .line 46
    .line 47
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sub-long/2addr v6, v4

    .line 59
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " ms"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbm/h;->reset()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :goto_1
    invoke-virtual {v1}, Lbm/h;->reset()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_0
    invoke-virtual {v1}, Lbm/h;->reset()V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final c(Lbm/e;Z)Lbm/k;
    .locals 3

    .line 1
    iget-object p0, p0, Lbo/a;->g:Lbm/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lbm/b;

    .line 5
    .line 6
    new-instance v2, Lfm/h;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lfm/g;-><init>(Lbm/g;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbm/b;-><init>(Lfm/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbm/h;->b:[Lbm/j;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbm/h;->c(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lbm/h;->b(Lbm/b;)Lbm/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v1, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    new-instance p2, Lbm/b;

    .line 32
    .line 33
    new-instance v2, Lfm/g;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lfm/g;-><init>(Lbm/g;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v2}, Lbm/b;-><init>(Lfm/g;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbm/h;->b:[Lbm/j;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbm/h;->c(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p2}, Lbm/h;->b(Lbm/b;)Lbm/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    :cond_2
    return-object v1
.end method
