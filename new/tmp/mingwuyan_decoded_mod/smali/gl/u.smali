.class public final Lgl/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    sput-object v0, Lgl/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    iput-object v1, p0, Lgl/u;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lgl/u;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljm/l;
    .locals 10

    .line 1
    iget-object v0, p0, Lgl/u;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lgl/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lgl/u;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_2
    new-instance v1, Lmr/o;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lgl/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v3, Lap/b;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    invoke-direct {v3, v1, v4, p0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lak/c;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct {v4, v3, v5}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v4}, Lg8/f;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Lak/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "computeIfAbsent(...)"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljm/l;

    .line 60
    .line 61
    iget-boolean v1, v1, Lmr/o;->i:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    monitor-enter v0

    .line 67
    :try_start_0
    iget-wide v1, v0, Ljm/l;->a:J

    .line 68
    .line 69
    iget v3, v0, Ljm/l;->c:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    add-long/2addr v1, v3

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v5, v3, v1

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    if-ltz v5, :cond_4

    .line 83
    .line 84
    iput-wide v3, v0, Ljm/l;->a:J

    .line 85
    .line 86
    iput v6, v0, Ljm/l;->d:I

    .line 87
    .line 88
    :goto_0
    move-wide v1, v7

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v5, v0, Ljm/l;->d:I

    .line 93
    .line 94
    iget v9, v0, Ljm/l;->b:I

    .line 95
    .line 96
    if-ge v5, v9, :cond_5

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    iput v5, v0, Ljm/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sub-long/2addr v1, v3

    .line 103
    :goto_1
    monitor-exit v0

    .line 104
    cmp-long v3, v1, v7

    .line 105
    .line 106
    if-gtz v3, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :cond_6
    new-instance v0, Lio/legado/app/exception/ConcurrentException;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "\u6839\u636e\u5e76\u53d1\u7387\u8fd8\u9700\u7b49\u5f85"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "\u6beb\u79d2\u624d\u53ef\u4ee5\u8bbf\u95ee"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v3, v1, v2}, Lio/legado/app/exception/ConcurrentException;-><init>(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_3
    monitor-exit v0

    .line 135
    throw v1

    .line 136
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method

.method public final b(Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgl/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgl/t;

    .line 7
    .line 8
    iget v1, v0, Lgl/t;->A:I

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
    iput v1, v0, Lgl/t;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgl/t;-><init>(Lgl/u;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgl/t;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/t;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lgl/u;->a()Ljm/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Lio/legado/app/exception/ConcurrentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Lio/legado/app/exception/ConcurrentException;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput v3, v0, Lgl/t;->A:I

    .line 59
    .line 60
    invoke-static {v4, v5, v0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1
.end method
