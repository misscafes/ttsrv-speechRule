.class public final Lfq/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq/v;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/BaseSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getConcurrentRate()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    iput-object v1, p0, Lfq/v;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    iput-object v0, p0, Lfq/v;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lir/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lfq/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfq/v;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    iget-object v0, p0, Lfq/v;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    new-instance v1, Lzx/t;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lfq/v;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v3, Leo/f;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v3, v1, v4, p0}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ldd/f;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {p0, v3, v4}, Ldd/f;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Lir/l;

    .line 57
    .line 58
    iget-boolean v0, v1, Lzx/t;->i:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lir/l;->a:J

    .line 65
    .line 66
    iget v2, p0, Lir/l;->c:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    add-long/2addr v0, v2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v4, v2, v0

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    if-ltz v4, :cond_4

    .line 80
    .line 81
    iput-wide v2, p0, Lir/l;->a:J

    .line 82
    .line 83
    iput v5, p0, Lir/l;->d:I

    .line 84
    .line 85
    :goto_0
    move-wide v0, v6

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget v4, p0, Lir/l;->d:I

    .line 90
    .line 91
    iget v8, p0, Lir/l;->b:I

    .line 92
    .line 93
    if-ge v4, v8, :cond_5

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    iput v4, p0, Lir/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sub-long/2addr v0, v2

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    cmp-long v2, v0, v6

    .line 102
    .line 103
    if-gtz v2, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object p0

    .line 106
    :cond_6
    new-instance p0, Lio/legado/app/exception/ConcurrentException;

    .line 107
    .line 108
    const-string v2, "\u6839\u636e\u5e76\u53d1\u7387\u8fd8\u9700\u7b49\u5f85"

    .line 109
    .line 110
    const-string v3, "\u6beb\u79d2\u624d\u53ef\u4ee5\u8bbf\u95ee"

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, Lm2/k;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p0, v2, v0, v1}, Lio/legado/app/exception/ConcurrentException;-><init>(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :goto_3
    monitor-exit p0

    .line 121
    throw v0

    .line 122
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public final b(Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfq/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq/u;

    .line 7
    .line 8
    iget v1, v0, Lfq/u;->Y:I

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
    iput v1, v0, Lfq/u;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfq/u;-><init>(Lfq/v;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfq/u;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfq/u;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lfq/v;->a()Lir/l;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Lio/legado/app/exception/ConcurrentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Lio/legado/app/exception/ConcurrentException;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput v2, v0, Lfq/u;->Y:I

    .line 56
    .line 57
    invoke-static {v3, v4, v0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfq/v;->a()Lir/l;
    :try_end_0
    .catch Lio/legado/app/exception/ConcurrentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lio/legado/app/exception/ConcurrentException;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method
