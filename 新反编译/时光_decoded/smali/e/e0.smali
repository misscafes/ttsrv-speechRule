.class public final Le/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p2, p0, Le/e0;->d:I

    iput-object p1, p0, Le/e0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/e0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lyx/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/e0;->d:I

    iput-object p1, p0, Le/e0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Le/e0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le/e0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p1, p0, Le/e0;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Le/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Le/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    instance-of v4, v2, Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v4, v2, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 56
    .line 57
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    check-cast v2, Landroid/content/res/TypedArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    check-cast v2, Landroid/media/MediaDrm;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-static {}, Lr00/a;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Le/e0;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    if-ge v3, v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    check-cast v1, Le/x;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbb/d;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Le/e0;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Le/e0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Le/x;

    .line 20
    .line 21
    iget-boolean v4, v3, Le/x;->i:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v1

    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Lbb/d;->g(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
