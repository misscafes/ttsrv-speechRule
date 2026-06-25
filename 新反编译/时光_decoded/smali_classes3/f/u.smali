.class public final Lf/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final X:Lyx/a;

.field public final Y:Ldb/z;

.field public final Z:Ld2/h2;

.field public final i:Le/v;


# direct methods
.method public constructor <init>(Le/v;Lyx/a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/u;->i:Le/v;

    .line 5
    .line 6
    iput-object p2, p0, Lf/u;->X:Lyx/a;

    .line 7
    .line 8
    new-instance v0, Ldb/z;

    .line 9
    .line 10
    new-instance v1, Leu/u;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Leu/u;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldb/z;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ldb/z;->h()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf/u;->Y:Ldb/z;

    .line 23
    .line 24
    new-instance v3, Ld2/h2;

    .line 25
    .line 26
    const-class v6, Lf/u;

    .line 27
    .line 28
    const-string v7, "observeReporter"

    .line 29
    .line 30
    const-string v8, "observeReporter(Lkotlin/jvm/functions/Function0;)V"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v3 .. v11}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v5, Lf/u;->Z:Ld2/h2;

    .line 41
    .line 42
    iget-object p0, p1, Le/v;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v1, p1, Le/v;->f:Z

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p1, Le/v;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lf/u;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Le/v;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    iget-object p0, p1, Le/v;->c:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-boolean v1, p1, Le/v;->f:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget v1, p1, Le/v;->d:I

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    iput v1, p1, Le/v;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    monitor-exit p0

    .line 87
    new-instance p0, Lzx/t;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lat/s;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    invoke-direct {p1, p0, v1, p2}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2, v3, p1}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Lzx/t;->i:Z

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Lf/u;->d()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_3
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    monitor-exit p0

    .line 116
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf/u;->Y:Ldb/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldb/z;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u;->Y:Ldb/z;

    .line 2
    .line 3
    iget-object v1, p0, Lf/u;->X:Lyx/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldb/z;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf/u;->i:Le/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/v;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lf/u;->i:Le/v;

    .line 17
    .line 18
    iget-object v1, v0, Le/v;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v2, v0, Le/v;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, v0, Le/v;->d:I

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, v0, Le/v;->d:I

    .line 32
    .line 33
    iget-boolean v3, v0, Le/v;->e:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, Le/v;->e:Z

    .line 41
    .line 42
    iget-object v2, v0, Le/v;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, v0, Le/v;->h:La9/v;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lf/u;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    return-object p0
.end method
