.class public final Lmq/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Laf/d;


# instance fields
.field public final X:Lry/g1;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmq/d;->i:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lry/g1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lry/g1;-><init>(Lry/f1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmq/d;->X:Lry/g1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq/d;->X:Lry/g1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Lze/a;
    .locals 0

    .line 1
    sget-object p0, Lze/a;->i:Lze/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lue/j;Laf/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v14, v0, Lmq/d;->X:Lry/g1;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 11
    .line 12
    iget-object v3, v0, Lmq/d;->i:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lhr/t1;->X:Lhr/t1;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v9, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 20
    .line 21
    const/16 v18, 0x77be

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    invoke-direct/range {v2 .. v19}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lhp/j;->b:Lhp/j;

    .line 47
    .line 48
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Lhp/g;

    .line 56
    .line 57
    iget-object v4, v3, Lhp/g;->i:Lox/g;

    .line 58
    .line 59
    sget-object v5, Lox/d;->i:Lox/d;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v5}, Lq6/d;->K(Lox/e;Lox/f;)Lox/g;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v3, Lhp/g;->i:Lox/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :try_start_1
    iget-object v0, v0, Lmq/d;->i:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 73
    .line 74
    sget-object v6, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v0, v2, v7, v5, v6}, Ljw/k;->f(Ljava/lang/String;[BZLio/legado/app/data/entities/BaseSource;Lio/legado/app/data/entities/Book;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    :try_start_2
    iput-object v4, v3, Lhp/g;->i:Lox/g;

    .line 93
    .line 94
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v1, v2}, Laf/c;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 106
    .line 107
    const-string v2, "\u6f2b\u753b\u56fe\u7247\u89e3\u5bc6\u5931\u8d25"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :goto_1
    iput-object v4, v3, Lhp/g;->i:Lox/g;

    .line 114
    .line 115
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :goto_2
    invoke-interface {v1, v0}, Laf/c;->c(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
