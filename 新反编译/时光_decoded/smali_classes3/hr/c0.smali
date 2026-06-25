.class public final Lhr/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lhr/c0;

.field public static final b:La9/z;

.field public static final c:Ldg/b;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile f:Z

.field public static final g:Luy/g1;

.field public static final h:Luy/k1;

.field public static final i:Luy/f1;

.field public static final j:Luy/v1;

.field public static final k:Luy/g1;

.field public static final l:Luy/v1;

.field public static final m:Luy/g1;

.field public static final n:Luy/v1;

.field public static final o:Luy/k1;

.field public static final p:Luy/f1;

.field public static final q:Luy/v1;

.field public static volatile r:Lhr/z;

.field public static volatile s:J

.field public static final t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhr/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr/c0;->a:Lhr/c0;

    .line 7
    .line 8
    new-instance v0, La9/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La9/z;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhr/c0;->b:La9/z;

    .line 17
    .line 18
    new-instance v0, Ldg/b;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ldg/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhr/c0;->c:Ldg/b;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lhr/c0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lhr/c0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    iget-object v0, v0, Ldg/b;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Luy/g1;

    .line 46
    .line 47
    sput-object v0, Lhr/c0;->g:Luy/g1;

    .line 48
    .line 49
    const/16 v0, 0x40

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v2, v3}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lhr/c0;->h:Luy/k1;

    .line 58
    .line 59
    new-instance v5, Luy/f1;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Luy/f1;-><init>(Luy/k1;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lhr/c0;->i:Luy/f1;

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-static {v4}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sput-object v5, Lhr/c0;->j:Luy/v1;

    .line 73
    .line 74
    new-instance v6, Luy/g1;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Luy/g1;-><init>(Luy/e1;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lhr/c0;->k:Luy/g1;

    .line 80
    .line 81
    sget-object v5, Lkx/v;->i:Lkx/v;

    .line 82
    .line 83
    invoke-static {v5}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sput-object v5, Lhr/c0;->l:Luy/v1;

    .line 88
    .line 89
    new-instance v6, Luy/g1;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Luy/g1;-><init>(Luy/e1;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, Lhr/c0;->m:Luy/g1;

    .line 95
    .line 96
    sget-object v5, Lkx/w;->i:Lkx/w;

    .line 97
    .line 98
    new-instance v6, Ljx/h;

    .line 99
    .line 100
    invoke-direct {v6, v4, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sput-object v6, Lhr/c0;->n:Luy/v1;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lhr/c0;->o:Luy/k1;

    .line 114
    .line 115
    new-instance v2, Luy/f1;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Luy/f1;-><init>(Luy/k1;)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Lhr/c0;->p:Luy/f1;

    .line 121
    .line 122
    new-instance v0, Ljx/h;

    .line 123
    .line 124
    invoke-direct {v0, v4, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lhr/c0;->q:Luy/v1;

    .line 132
    .line 133
    new-instance v0, Lhr/z;

    .line 134
    .line 135
    invoke-direct {v0, v1, v1}, Lhr/z;-><init>(II)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lhr/c0;->r:Lhr/z;

    .line 139
    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lhr/c0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    return-void
.end method

.method public static A(Landroid/content/Context;Lyx/l;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/legado/app/service/CacheBookService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "\u542f\u52a8\u4e0b\u8f7d\u670d\u52a1\u5931\u8d25: "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v1, "CacheBook "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static B(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 5
    .line 6
    sget-boolean v0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lio/legado/app/service/CacheBookService;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "stop"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "\u542f\u52a8\u4e0b\u8f7d\u670d\u52a1\u5931\u8d25: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v2, "CacheBook "

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lhr/c0;->c()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static C()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lhr/c0;->s:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x64

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sput-wide v0, Lhr/c0;->s:J

    .line 17
    .line 18
    invoke-static {}, Lhr/c0;->d()Lhr/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhr/c0;->r:Lhr/z;

    .line 23
    .line 24
    sget-object v1, Lhr/c0;->j:Luy/v1;

    .line 25
    .line 26
    invoke-static {v0}, Lhr/c0;->a(Lhr/z;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Lhr/z;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean v0, Lhr/c0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhr/z;->a:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lhr/z;->b:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget v2, p0, Lhr/z;->b:I

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget v3, p0, Lhr/z;->a:I

    .line 28
    .line 29
    :goto_2
    sget-object v4, Lhr/c0;->b:La9/z;

    .line 30
    .line 31
    iget-object v4, v4, La9/z;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move v5, v1

    .line 49
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lhr/f0;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget-object v7, v6, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-boolean v8, v6, Lhr/f0;->o:Z

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    iget-object v8, v6, Lhr/f0;->c:Lsp/s2;

    .line 73
    .line 74
    invoke-virtual {v8}, Lsp/s2;->T()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v9, v6, Lhr/f0;->d:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    add-int/2addr v8, v9

    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    move v8, v1

    .line 89
    :goto_4
    add-int/2addr v7, v8

    .line 90
    monitor-exit v6

    .line 91
    add-int/2addr v5, v7

    .line 92
    goto :goto_3

    .line 93
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_5
    sget-object v4, Lhr/c0;->c:Ldg/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Ldg/b;->y()Ljr/g;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Ljr/g;->d:I

    .line 102
    .line 103
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lhr/z;->a:I

    .line 110
    .line 111
    iget p0, p0, Lhr/z;->b:I

    .line 112
    .line 113
    add-int v1, v0, p0

    .line 114
    .line 115
    :cond_6
    add-int/2addr v5, v1

    .line 116
    invoke-virtual {v4}, Ldg/b;->y()Ljr/g;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget p0, p0, Ljr/g;->f:I

    .line 121
    .line 122
    sget-object v0, Lhr/c0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "\u4e0b\u8f7d\u4e2d:"

    .line 129
    .line 130
    const-string v4, " | \u7b49\u5f85:"

    .line 131
    .line 132
    const-string v6, " | \u6682\u505c:"

    .line 133
    .line 134
    invoke-static {v1, v4, v2, v6, v3}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, " | \u5931\u8d25:"

    .line 139
    .line 140
    const-string v3, " | \u5df2\u7f13\u5b58:"

    .line 141
    .line 142
    invoke-static {v1, v5, v2, p0, v3}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lhr/c0;->l:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v3, Lkx/v;->i:Lkx/v;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lhr/c0;->C()V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lhr/c0;->o:Luy/k1;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lhr/c0;->f:Z

    .line 3
    .line 4
    sget-object v1, Lhr/c0;->b:La9/z;

    .line 5
    .line 6
    iget-object v1, v1, La9/z;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhr/f0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lhr/f0;->x()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lhr/c0;->b:La9/z;

    .line 41
    .line 42
    iget-object v1, v1, La9/z;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lhr/c0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lhr/c0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lry/r;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, Lhr/c0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lhr/c0;->b()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lhr/c0;->c:Ldg/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Ldg/b;->m()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lhr/c0;->d()Lhr/z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lhr/c0;->r:Lhr/z;

    .line 105
    .line 106
    sget-object v1, Lhr/c0;->j:Luy/v1;

    .line 107
    .line 108
    invoke-static {v0}, Lhr/c0;->a(Lhr/z;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static d()Lhr/z;
    .locals 6

    .line 1
    sget-object v0, Lhr/c0;->c:Ldg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/b;->y()Ljr/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhr/z;

    .line 8
    .line 9
    iget v2, v0, Ljr/g;->b:I

    .line 10
    .line 11
    sget-object v3, Lhr/c0;->l:Luy/v1;

    .line 12
    .line 13
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v2, v4

    .line 52
    iget v0, v0, Ljr/g;->c:I

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lhr/z;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/c0;->c:Ldg/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldg/b;->y()Ljr/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ljr/g;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljr/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ljr/a;->e:Ljava/util/Set;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lkx/w;->i:Lkx/w;

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 2
    .line 3
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    return-object v0
.end method

.method public static g()Luy/g1;
    .locals 1

    .line 1
    sget-object v0, Lhr/c0;->g:Luy/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lhr/c0;->d()Lhr/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhr/c0;->a(Lhr/z;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i()Luy/g1;
    .locals 1

    .line 1
    sget-object v0, Lhr/c0;->k:Luy/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-boolean v0, Lhr/c0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhr/c0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 12
    .line 13
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lhr/f0;

    .line 51
    .line 52
    iget-boolean v1, v1, Lhr/f0;->o:Z

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 2
    .line 3
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lhr/f0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhr/f0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Lhr/c0;->l:Luy/v1;

    .line 50
    .line 51
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public static m()Luy/g1;
    .locals 1

    .line 1
    sget-object v0, Lhr/c0;->m:Luy/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Ljr/e;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljr/e;->b:Ljr/k;

    .line 2
    .line 3
    instance-of v0, p0, Ljr/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljr/i;

    .line 9
    .line 10
    iget v0, p0, Ljr/i;->b:I

    .line 11
    .line 12
    iget p0, p0, Ljr/i;->a:I

    .line 13
    .line 14
    if-lt v0, p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Ljr/h;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljr/h;

    .line 22
    .line 23
    iget-object p0, p0, Ljr/h;->a:Ljava/util/Set;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    instance-of p0, p0, Ljr/j;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-static {}, Lr00/a;->t()V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-boolean v0, Lhr/c0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lhr/c0;->r:Lhr/z;

    .line 6
    .line 7
    iget v0, v0, Lhr/z;->a:I

    .line 8
    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lhr/c0;->r:Lhr/z;

    .line 12
    .line 13
    iget v0, v0, Lhr/z;->b:I

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 18
    .line 19
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lhr/f0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lhr/f0;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public static p()V
    .locals 3

    .line 1
    invoke-static {}, Lhr/c0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lhr/c0;->f:Z

    .line 10
    .line 11
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 12
    .line 13
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lhr/f0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lhr/f0;->v()Z

    .line 50
    .line 51
    .line 52
    sget-object v1, Lhr/c0;->o:Luy/k1;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lhr/c0;->C()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static q(Ljr/e;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ljr/e;->b:Ljr/k;

    .line 2
    .line 3
    instance-of v0, p0, Ljr/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljr/i;

    .line 9
    .line 10
    iget v0, p0, Ljr/i;->b:I

    .line 11
    .line 12
    iget p0, p0, Ljr/i;->a:I

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, p0, Ljr/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljr/h;

    .line 22
    .line 23
    iget-object p0, p0, Ljr/h;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    instance-of p0, p0, Ljr/j;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static r(Landroid/content/Intent;Ljr/e;)V
    .locals 3

    .line 1
    const-string v0, "bookUrl"

    .line 2
    .line 3
    iget-object v1, p1, Ljr/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ljr/e;->c:Ljr/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "source"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ljr/e;->b:Ljr/k;

    .line 20
    .line 21
    instance-of v0, p1, Ljr/i;

    .line 22
    .line 23
    const-string v1, "end"

    .line 24
    .line 25
    const-string v2, "start"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljr/i;

    .line 30
    .line 31
    iget v0, p1, Ljr/i;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget p1, p1, Ljr/i;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v0, p1, Ljr/h;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Ljr/h;

    .line 47
    .line 48
    iget-object p1, p1, Ljr/h;->a:Ljava/util/Set;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p1}, Lkx/o;->A1(Ljava/util/Collection;)[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "indices"

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v0, p1, Ljr/j;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Ljr/j;

    .line 67
    .line 68
    iget p1, p1, Ljr/j;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 8
    .line 9
    sget-boolean v0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhr/c0;->u(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lio/legado/app/service/CacheBookService;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "remove"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "bookUrl"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "\u542f\u52a8\u4e0b\u8f7d\u670d\u52a1\u5931\u8d25: "

    .line 45
    .line 46
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 55
    .line 56
    const-string v2, "CacheBook "

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :goto_0
    if-nez p0, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lhr/c0;->u(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 5
    .line 6
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhr/f0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lhr/f0;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lhr/c0;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lhr/c0;->c:Ldg/b;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ldg/b;->H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lhr/c0;->C()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lhr/c0;->o:Luy/k1;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static v(Ljava/lang/String;Lhr/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 8
    .line 9
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lhr/f0;->x()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lhr/c0;->c:Ldg/b;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ldg/b;->H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lhr/c0;->C()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lhr/c0;->o:Luy/k1;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/c0;->l:Luy/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lkx/z;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lhr/c0;->C()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lhr/c0;->o:Luy/k1;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lhr/c0;->f:Z

    .line 3
    .line 4
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 5
    .line 6
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lhr/f0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lhr/f0;->w()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lhr/c0;->C()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 43
    .line 44
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Lhr/c0;->o:Luy/k1;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/util/ArrayList;Lcq/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    new-instance v1, Las/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, Las/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 23
    .line 24
    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljr/e;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lhr/c0;->n(Ljr/e;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    sput-boolean p2, Lhr/c0;->f:Z

    .line 13
    .line 14
    new-instance p2, Las/b0;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lhr/c0;->A(Landroid/content/Context;Lyx/l;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized l(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)Lhr/f0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhr/c0;->b:La9/z;

    .line 9
    .line 10
    iget-object v1, v0, La9/z;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhr/f0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, Lhr/f0;->a:Lio/legado/app/data/entities/BookSource;

    .line 27
    .line 28
    iput-object p2, v1, Lhr/f0;->b:Lio/legado/app/data/entities/Book;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v1, Lhr/f0;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Lhr/f0;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, La9/z;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lhr/c0;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lhr/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhr/a0;

    .line 7
    .line 8
    iget v1, v0, Lhr/a0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhr/a0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhr/a0;-><init>(Lhr/c0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhr/a0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lpx/a;->i:Lpx/a;

    .line 28
    .line 29
    iget v1, v0, Lhr/a0;->Z:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lhr/a0;->i:J

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-boolean p0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 54
    .line 55
    sget-boolean p0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lhr/c0;->u(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lhr/c0;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {}, Lry/b0;->a()Lry/r;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v1, Lhr/c0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance v7, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v7, Lap/c;

    .line 89
    .line 90
    invoke-direct {v7, v5, v6, p2, v3}, Lap/c;-><init>(JLjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v7}, Lhr/c0;->A(Landroid/content/Context;Lyx/l;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lhr/c0;->u(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_1
    new-instance p1, Lhr/b0;

    .line 117
    .line 118
    invoke-direct {p1, p0, v4, v2}, Lhr/b0;-><init>(Lry/r;Lox/c;I)V

    .line 119
    .line 120
    .line 121
    iput-wide v5, v0, Lhr/a0;->i:J

    .line 122
    .line 123
    iput v3, v0, Lhr/a0;->Z:I

    .line 124
    .line 125
    const-wide/16 v3, 0x7530

    .line 126
    .line 127
    invoke-static {v3, v4, p1, v0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    if-ne p0, p3, :cond_5

    .line 132
    .line 133
    return-object p3

    .line 134
    :cond_5
    move-wide p1, v5

    .line 135
    :goto_1
    :try_start_2
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-wide p1, v5

    .line 143
    :catch_1
    sget-object p0, Lhr/c0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
