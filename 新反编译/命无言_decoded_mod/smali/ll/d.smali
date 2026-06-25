.class public final Lll/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo9/d;


# instance fields
.field public final i:Ljava/lang/String;

.field public final v:Lwr/c1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lll/d;->i:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lwr/c1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lwr/c1;-><init>(Lwr/b1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lll/d;->v:Lwr/c1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ln9/a;
    .locals 1

    .line 1
    sget-object v0, Ln9/a;->i:Ln9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll/d;->v:Lwr/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Li9/k;Lo9/c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v15, v1, Lll/d;->v:Lwr/c1;

    .line 6
    .line 7
    const-string v0, "priority"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 15
    .line 16
    iget-object v4, v1, Lll/d;->i:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lim/w0;->v:Lim/w0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v10, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 24
    .line 25
    const/16 v19, 0x77be

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    invoke-direct/range {v3 .. v20}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lgj/j;->v:Lgj/j;

    .line 52
    .line 53
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "null cannot be cast to non-null type com.script.rhino.RhinoContext"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lgj/g;

    .line 63
    .line 64
    iget-object v4, v3, Lgj/g;->i:Lar/i;

    .line 65
    .line 66
    sget-object v5, Lar/e;->i:Lar/e;

    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v15, v5}, Li9/b;->s(Lar/g;Lar/h;)Lar/i;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v3, Lgj/g;->i:Lar/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :try_start_1
    iget-object v5, v1, Lll/d;->i:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v6, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 80
    .line 81
    sget-object v7, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 82
    .line 83
    invoke-static {v5, v0, v6, v7}, Lvp/h;->i(Ljava/lang/String;[BLio/legado/app/data/entities/BaseSource;Lio/legado/app/data/entities/Book;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v5, 0x0

    .line 98
    :goto_0
    :try_start_2
    iput-object v4, v3, Lgj/g;->i:Lar/i;

    .line 99
    .line 100
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v2, v5}, Lo9/c;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 112
    .line 113
    const-string v3, "\u6f2b\u753b\u56fe\u7247\u89e3\u5bc6\u5931\u8d25"

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_1
    iput-object v4, v3, Lgj/g;->i:Lar/i;

    .line 120
    .line 121
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :goto_2
    invoke-interface {v2, v0}, Lo9/c;->f(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
