.class public final Lej/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ldj/b;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:F

.field public final g:Lfh/g;


# direct methods
.method public constructor <init>(Ldj/b;)V
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
    iput-object v0, p0, Lej/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iput-object v0, p0, Lej/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lej/a;->e:Z

    .line 21
    .line 22
    const v0, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lej/a;->f:F

    .line 26
    .line 27
    iput-object p1, p0, Lej/a;->c:Ldj/b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Ldj/b;->a:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v0, p0, Lej/a;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v0, p1, Ldj/b;->b:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lej/a;->e:Z

    .line 38
    .line 39
    iget p1, p1, Ldj/b;->d:F

    .line 40
    .line 41
    iput p1, p0, Lej/a;->f:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Ldj/c;->c:Ljava/util/EnumMap;

    .line 45
    .line 46
    iput-object p1, p0, Lej/a;->d:Ljava/util/Map;

    .line 47
    .line 48
    :goto_0
    new-instance p1, Lfh/g;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lej/a;->g:Lfh/g;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a([BII)Lfh/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lej/a;->c:Ldj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Ldj/b;->c:Z

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
    invoke-virtual/range {v1 .. v8}, Lej/a;->b([BIIIIII)Lfh/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, v1

    .line 22
    return-object p1

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move v2, p2

    .line 26
    move v3, p3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, v0, Lej/a;->f:F

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    float-to-int v6, p1

    .line 36
    sub-int p2, v2, v6

    .line 37
    .line 38
    div-int/lit8 v4, p2, 0x2

    .line 39
    .line 40
    sub-int p3, v3, v6

    .line 41
    .line 42
    div-int/lit8 v5, p3, 0x2

    .line 43
    .line 44
    move v7, v6

    .line 45
    invoke-virtual/range {v0 .. v7}, Lej/a;->b([BIIIIII)Lfh/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b([BIIIIII)Lfh/k;
    .locals 14

    .line 1
    const-string v0, "Found barcode in "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v4, p0, Lej/a;->g:Lfh/g;

    .line 9
    .line 10
    iget-object v5, p0, Lej/a;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lfh/g;->c(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lfh/h;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    move/from16 v8, p2

    .line 19
    .line 20
    move/from16 v9, p3

    .line 21
    .line 22
    move/from16 v10, p4

    .line 23
    .line 24
    move/from16 v11, p5

    .line 25
    .line 26
    move/from16 v12, p6

    .line 27
    .line 28
    move/from16 v13, p7

    .line 29
    .line 30
    invoke-direct/range {v6 .. v13}, Lfh/h;-><init>([BIIIIII)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lej/a;->e:Z

    .line 34
    .line 35
    invoke-virtual {p0, v6, p1}, Lej/a;->c(Lfh/h;Z)Lfh/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lej/a;->c:Ldj/b;

    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ms"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lej/a;->g:Lfh/g;

    .line 78
    .line 79
    invoke-virtual {p1}, Lfh/g;->reset()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :goto_1
    iget-object v0, p0, Lej/a;->g:Lfh/g;

    .line 84
    .line 85
    invoke-virtual {v0}, Lfh/g;->reset()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final c(Lfh/h;Z)Lfh/k;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lej/a;->g:Lfh/g;

    .line 3
    .line 4
    new-instance v2, Lfh/b;

    .line 5
    .line 6
    new-instance v3, Ljh/h;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljh/g;-><init>(Lfh/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lfh/b;-><init>(Ljh/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lfh/g;->b:[Lfh/j;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lfh/g;->c(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Lfh/g;->b(Lfh/b;)Lfh/k;

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
    iget-object p2, p0, Lej/a;->g:Lfh/g;

    .line 32
    .line 33
    new-instance v2, Lfh/b;

    .line 34
    .line 35
    new-instance v3, Ljh/g;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljh/g;-><init>(Lfh/f;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lfh/b;-><init>(Ljh/g;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lfh/g;->b:[Lfh/j;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lfh/g;->c(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, v2}, Lfh/g;->b(Lfh/b;)Lfh/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    :cond_2
    return-object v1
.end method
