.class public final Lnr/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lnr/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnr/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnr/a0;->a:Lnr/a0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->isRedirect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "\u2261\u68c0\u6d4b\u5230\u91cd\u5b9a\u5411("

    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x3c

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "\u250c\u91cd\u5b9a\u5411\u540e\u5730\u5740"

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "\u2514"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static/range {v2 .. v7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static c(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Z)Lkq/e;
    .locals 9

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 15
    .line 16
    new-instance v3, Lnr/u;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v3 .. v8}, Lnr/u;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZLox/c;I)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x1c

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnr/a0;->a:Lnr/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, p2, v1}, Lnr/a0;->d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Lj8/a;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Z)Lkq/e;
    .locals 9

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 15
    .line 16
    new-instance v3, Lnr/u;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v3 .. v8}, Lnr/u;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZLox/c;I)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x1c

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnr/a0;->a:Lnr/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, p2, v1}, Lnr/a0;->g(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(Lry/z;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lox/g;Lox/g;Laz/f;I)Lkq/e;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_1
    move v8, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 26
    .line 27
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    move-object/from16 v1, p5

    .line 31
    .line 32
    :goto_3
    and-int/lit16 v3, v0, 0x80

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lry/a0;->i:Lry/a0;

    .line 37
    .line 38
    :goto_4
    move-object v10, v3

    .line 39
    goto :goto_5

    .line 40
    :cond_3
    sget-object v3, Lry/a0;->X:Lry/a0;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :goto_5
    and-int/lit16 v3, v0, 0x100

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 48
    .line 49
    sget-object v3, Lwy/n;->a:Lsy/d;

    .line 50
    .line 51
    move-object v11, v3

    .line 52
    goto :goto_6

    .line 53
    :cond_4
    move-object/from16 v11, p6

    .line 54
    .line 55
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_5
    move-object/from16 v2, p7

    .line 61
    .line 62
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 81
    .line 82
    new-instance v3, Lfv/p;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v4, p1

    .line 86
    move-object v5, p2

    .line 87
    move-object v6, p3

    .line 88
    invoke-direct/range {v3 .. v9}, Lfv/p;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLox/c;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p0

    .line 92
    move-object p2, v1

    .line 93
    move-object/from16 p5, v2

    .line 94
    .line 95
    move-object/from16 p6, v3

    .line 96
    .line 97
    move-object p3, v10

    .line 98
    move-object/from16 p4, v11

    .line 99
    .line 100
    invoke-static/range {p1 .. p6}, Ljy/a;->p(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;)Lkq/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static synthetic k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v0, Lnr/a0;->a:Lnr/a0;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lnr/a0;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getRuleToc()Lio/legado/app/data/entities/rule/TocRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/TocRule;->getPreUpdateJs()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    move-object v5, p0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v5, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 29
    .line 30
    new-instance v3, Lio/legado/app/model/analyzeRule/AnalyzeRule;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-object v4, p1

    .line 39
    :try_start_3
    invoke-direct/range {v3 .. v9}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lox/c;->getContext()Lox/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    :try_start_5
    invoke-static {v3, v0, v1, p0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    move-object p1, p0

    .line 63
    goto :goto_3

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    move-object v5, p0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_3
    new-instance p0, Ljx/i;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Lox/c;->getContext()Lox/g;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lry/b0;->m(Lox/g;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lqp/b;->a:Lqp/b;

    .line 89
    .line 90
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "\u6267\u884cpreUpdateJs\u89c4\u5219\u5931\u8d25 \u4e66\u6e90:"

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-static {v1, v0, p2, p1, v2}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object p0
.end method

.method public static synthetic o(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lyx/p;Lyx/l;Lqx/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    and-int/lit8 p2, p6, 0x8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v4, p3

    .line 19
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, p4

    .line 26
    :goto_1
    sget-object v0, Lnr/a0;->a:Lnr/a0;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v6, p5

    .line 31
    invoke-virtual/range {v0 .. v6}, Lnr/a0;->n(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lyx/p;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lqx/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lnr/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnr/t;

    .line 9
    .line 10
    iget v2, v1, Lnr/t;->q0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnr/t;->q0:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lnr/t;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lnr/t;-><init>(Lnr/a0;Lqx/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lnr/t;->o0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v12, Lnr/t;->q0:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v11, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v13

    .line 56
    :cond_2
    iget-object v1, v12, Lnr/t;->n0:Lzx/y;

    .line 57
    .line 58
    iget-object v2, v12, Lnr/t;->Z:Lzx/y;

    .line 59
    .line 60
    iget-object v3, v12, Lnr/t;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 61
    .line 62
    iget-object v4, v12, Lnr/t;->X:Lir/g0;

    .line 63
    .line 64
    iget-object v5, v12, Lnr/t;->i:Lio/legado/app/data/entities/BookSource;

    .line 65
    .line 66
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v33, v5

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    move-object/from16 v3, v33

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v23, Lir/g0;

    .line 79
    .line 80
    invoke-direct/range {v23 .. v23}, Lir/g0;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v15, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    .line 90
    .line 91
    .line 92
    move-result-object v27

    .line 93
    const/16 v31, 0x771a

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    move-object/from16 v22, p1

    .line 116
    .line 117
    move-object/from16 v16, p2

    .line 118
    .line 119
    move-object/from16 v18, p3

    .line 120
    .line 121
    invoke-direct/range {v15 .. v32}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, v23

    .line 125
    .line 126
    new-instance v1, Lzx/y;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    iput-object v3, v12, Lnr/t;->i:Lio/legado/app/data/entities/BookSource;

    .line 134
    .line 135
    iput-object v0, v12, Lnr/t;->X:Lir/g0;

    .line 136
    .line 137
    iput-object v15, v12, Lnr/t;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 138
    .line 139
    iput-object v1, v12, Lnr/t;->Z:Lzx/y;

    .line 140
    .line 141
    iput-object v1, v12, Lnr/t;->n0:Lzx/y;

    .line 142
    .line 143
    iput v2, v12, Lnr/t;->q0:I

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v9, 0x1f

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v8, v12

    .line 154
    move-object v2, v15

    .line 155
    invoke-static/range {v2 .. v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v14, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v4, v0

    .line 163
    move-object v2, v1

    .line 164
    move-object v0, v3

    .line 165
    move-object v5, v15

    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    :goto_2
    iput-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    iget-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 192
    .line 193
    iput-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_5
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 198
    .line 199
    invoke-static {v3, v0}, Lnr/a0;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 205
    .line 206
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v13, v12, Lnr/t;->i:Lio/legado/app/data/entities/BookSource;

    .line 219
    .line 220
    iput-object v13, v12, Lnr/t;->X:Lir/g0;

    .line 221
    .line 222
    iput-object v13, v12, Lnr/t;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 223
    .line 224
    iput-object v13, v12, Lnr/t;->Z:Lzx/y;

    .line 225
    .line 226
    iput-object v13, v12, Lnr/t;->n0:Lzx/y;

    .line 227
    .line 228
    iput v11, v12, Lnr/t;->q0:I

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    sget-object v2, Lnr/q;->a:Lnr/q;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-virtual/range {v2 .. v12}, Lnr/q;->a(Lio/legado/app/data/entities/BookSource;Lir/g0;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLyx/p;Lyx/l;Lqx/c;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v14, :cond_6

    .line 241
    .line 242
    :goto_3
    return-object v14

    .line 243
    :cond_6
    return-object v0
.end method

.method public final d(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    instance-of v2, v0, Lnr/v;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lnr/v;

    .line 13
    .line 14
    iget v3, v2, Lnr/v;->r0:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lnr/v;->r0:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lnr/v;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lnr/v;-><init>(Lnr/a0;Lqx/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lnr/v;->p0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lnr/v;->r0:I

    .line 38
    .line 39
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v6, :cond_1

    .line 50
    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v1, v9, Lnr/v;->X:Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_3
    iget-boolean v1, v9, Lnr/v;->o0:Z

    .line 68
    .line 69
    iget-object v2, v9, Lnr/v;->n0:Lzx/y;

    .line 70
    .line 71
    iget-object v4, v9, Lnr/v;->Z:Lzx/y;

    .line 72
    .line 73
    iget-object v5, v9, Lnr/v;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 74
    .line 75
    iget-object v6, v9, Lnr/v;->X:Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    iget-object v11, v9, Lnr/v;->i:Lio/legado/app/data/entities/BookSource;

    .line 78
    .line 79
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v8, v1

    .line 83
    move-object v1, v4

    .line 84
    move-object v4, v6

    .line 85
    move-object/from16 v23, v7

    .line 86
    .line 87
    move-object v15, v10

    .line 88
    move-object v3, v11

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book$ReadConfig;->getFixedType()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/16 v0, 0xe8

    .line 105
    .line 106
    filled-new-array {v0}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p2 .. p2}, Lqq/c;->e(Lio/legado/app/data/entities/BookSource;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lgq/d;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getInfoHtml()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getInfoHtml()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v8, v9, Lnr/v;->i:Lio/legado/app/data/entities/BookSource;

    .line 150
    .line 151
    iput-object v1, v9, Lnr/v;->X:Lio/legado/app/data/entities/Book;

    .line 152
    .line 153
    iput-boolean v5, v9, Lnr/v;->o0:Z

    .line 154
    .line 155
    iput v6, v9, Lnr/v;->r0:I

    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    move-object v6, v9

    .line 160
    invoke-static/range {v0 .. v6}, Lue/e;->i(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnr/v;)Ljx/w;

    .line 161
    .line 162
    .line 163
    if-ne v7, v10, :cond_7

    .line 164
    .line 165
    move-object v15, v10

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_7
    return-object p1

    .line 169
    :cond_8
    :goto_2
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v9}, Lox/c;->getContext()Lox/g;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/16 v16, 0x771e

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    move v5, v3

    .line 189
    const/4 v3, 0x0

    .line 190
    move v11, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    move v13, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v14, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v15, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move/from16 v18, v11

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    move/from16 v19, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v20, v14

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    move-object/from16 v21, v15

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    move-object/from16 v8, p1

    .line 211
    .line 212
    move-object/from16 v23, v7

    .line 213
    .line 214
    move-object/from16 v22, v20

    .line 215
    .line 216
    move-object/from16 v24, v21

    .line 217
    .line 218
    move-object/from16 v7, p2

    .line 219
    .line 220
    invoke-direct/range {v0 .. v17}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v8

    .line 224
    new-instance v2, Lzx/y;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v12, p2

    .line 230
    .line 231
    move-object/from16 v9, v22

    .line 232
    .line 233
    iput-object v12, v9, Lnr/v;->i:Lio/legado/app/data/entities/BookSource;

    .line 234
    .line 235
    iput-object v1, v9, Lnr/v;->X:Lio/legado/app/data/entities/Book;

    .line 236
    .line 237
    iput-object v0, v9, Lnr/v;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 238
    .line 239
    iput-object v2, v9, Lnr/v;->Z:Lzx/y;

    .line 240
    .line 241
    iput-object v2, v9, Lnr/v;->n0:Lzx/y;

    .line 242
    .line 243
    move/from16 v13, p4

    .line 244
    .line 245
    iput-boolean v13, v9, Lnr/v;->o0:Z

    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    iput v11, v9, Lnr/v;->r0:I

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v10, 0x1f

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move-object v3, v0

    .line 257
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v15, v24

    .line 262
    .line 263
    if-ne v0, v15, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move-object v4, v1

    .line 267
    move-object v1, v2

    .line 268
    move-object v5, v3

    .line 269
    move-object v3, v12

    .line 270
    move v8, v13

    .line 271
    :goto_3
    iput-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    iget-object v2, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v5, v0, v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 295
    .line 296
    iput-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_a
    iget-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 301
    .line 302
    invoke-static {v3, v0}, Lnr/a0;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 312
    .line 313
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 320
    .line 321
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/4 v0, 0x0

    .line 326
    iput-object v0, v9, Lnr/v;->i:Lio/legado/app/data/entities/BookSource;

    .line 327
    .line 328
    iput-object v4, v9, Lnr/v;->X:Lio/legado/app/data/entities/Book;

    .line 329
    .line 330
    iput-object v0, v9, Lnr/v;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 331
    .line 332
    iput-object v0, v9, Lnr/v;->Z:Lzx/y;

    .line 333
    .line 334
    iput-object v0, v9, Lnr/v;->n0:Lzx/y;

    .line 335
    .line 336
    iput-boolean v8, v9, Lnr/v;->o0:Z

    .line 337
    .line 338
    const/4 v13, 0x3

    .line 339
    iput v13, v9, Lnr/v;->r0:I

    .line 340
    .line 341
    invoke-static/range {v3 .. v9}, Lue/e;->i(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnr/v;)Ljx/w;

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v23

    .line 345
    .line 346
    if-ne v0, v15, :cond_b

    .line 347
    .line 348
    :goto_4
    return-object v15

    .line 349
    :cond_b
    return-object v4
.end method

.method public final g(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lnr/i;->a:Lnr/i;

    .line 10
    .line 11
    instance-of v5, v2, Lnr/w;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lnr/w;

    .line 17
    .line 18
    iget v6, v5, Lnr/w;->s0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lnr/w;->s0:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lnr/w;

    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    invoke-direct {v5, v6, v2}, Lnr/w;-><init>(Lnr/a0;Lqx/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, v6, Lnr/w;->q0:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v6, Lnr/w;->s0:I

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-eq v5, v9, :cond_4

    .line 53
    .line 54
    if-eq v5, v8, :cond_3

    .line 55
    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    if-ne v5, v15, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    iget v0, v6, Lnr/w;->p0:I

    .line 75
    .line 76
    iget-boolean v1, v6, Lnr/w;->o0:Z

    .line 77
    .line 78
    iget-object v3, v6, Lnr/w;->n0:Lzx/y;

    .line 79
    .line 80
    iget-object v5, v6, Lnr/w;->Z:Lzx/y;

    .line 81
    .line 82
    iget-object v7, v6, Lnr/w;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 83
    .line 84
    iget-object v8, v6, Lnr/w;->X:Lio/legado/app/data/entities/Book;

    .line 85
    .line 86
    iget-object v9, v6, Lnr/w;->i:Lio/legado/app/data/entities/BookSource;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v12, v3

    .line 92
    move v3, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v12

    .line 96
    move-object v12, v6

    .line 97
    move-object v15, v11

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    iget v0, v6, Lnr/w;->p0:I

    .line 106
    .line 107
    iget-boolean v1, v6, Lnr/w;->o0:Z

    .line 108
    .line 109
    iget-object v3, v6, Lnr/w;->X:Lio/legado/app/data/entities/Book;

    .line 110
    .line 111
    iget-object v5, v6, Lnr/w;->i:Lio/legado/app/data/entities/BookSource;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Ljx/j;

    .line 117
    .line 118
    iget-object v2, v2, Ljx/j;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    move-object/from16 v34, v2

    .line 121
    .line 122
    move v2, v0

    .line 123
    move-object v0, v3

    .line 124
    move v3, v1

    .line 125
    move-object v1, v5

    .line 126
    move-object/from16 v5, v34

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book$ReadConfig;->getFixedType()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const/16 v2, 0xe8

    .line 143
    .line 144
    filled-new-array {v2}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Lgq/d;->B(Lio/legado/app/data/entities/Book;[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lqq/c;->e(Lio/legado/app/data/entities/BookSource;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    filled-new-array {v2}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lgq/d;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const/4 v2, 0x0

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    :try_start_3
    iput-object v1, v6, Lnr/w;->i:Lio/legado/app/data/entities/BookSource;

    .line 166
    .line 167
    iput-object v0, v6, Lnr/w;->X:Lio/legado/app/data/entities/Book;

    .line 168
    .line 169
    iput-boolean v3, v6, Lnr/w;->o0:Z

    .line 170
    .line 171
    iput v2, v6, Lnr/w;->p0:I

    .line 172
    .line 173
    iput v9, v6, Lnr/w;->s0:I

    .line 174
    .line 175
    invoke-static {v1, v0, v6}, Lnr/a0;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v11, :cond_7

    .line 180
    .line 181
    :goto_2
    move-object v15, v11

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_7
    :goto_3
    invoke-static {v5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    move/from16 v34, v2

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    move/from16 v0, v34

    .line 191
    .line 192
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v5, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getTocHtml()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v7, v4

    .line 224
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v9, v5

    .line 229
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getTocHtml()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v10, v6, Lnr/w;->i:Lio/legado/app/data/entities/BookSource;

    .line 234
    .line 235
    iput-object v10, v6, Lnr/w;->X:Lio/legado/app/data/entities/Book;

    .line 236
    .line 237
    iput-boolean v3, v6, Lnr/w;->o0:Z

    .line 238
    .line 239
    iput v0, v6, Lnr/w;->p0:I

    .line 240
    .line 241
    iput v8, v6, Lnr/w;->s0:I

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    move-object v3, v9

    .line 245
    invoke-virtual/range {v0 .. v6}, Lnr/i;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v11, :cond_a

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_b
    :goto_5
    move-object/from16 v23, v1

    .line 257
    .line 258
    move-object v1, v4

    .line 259
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 260
    .line 261
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    invoke-interface {v6}, Lox/c;->getContext()Lox/g;

    .line 270
    .line 271
    .line 272
    move-result-object v28

    .line 273
    const/16 v32, 0x771e

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    move-object/from16 v24, v2

    .line 298
    .line 299
    invoke-direct/range {v16 .. v33}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v5, v16

    .line 303
    .line 304
    move-object/from16 v4, v23

    .line 305
    .line 306
    new-instance v8, Lzx/y;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v4, v6, Lnr/w;->i:Lio/legado/app/data/entities/BookSource;

    .line 312
    .line 313
    iput-object v2, v6, Lnr/w;->X:Lio/legado/app/data/entities/Book;

    .line 314
    .line 315
    iput-object v5, v6, Lnr/w;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 316
    .line 317
    iput-object v8, v6, Lnr/w;->Z:Lzx/y;

    .line 318
    .line 319
    iput-object v8, v6, Lnr/w;->n0:Lzx/y;

    .line 320
    .line 321
    iput-boolean v3, v6, Lnr/w;->o0:Z

    .line 322
    .line 323
    iput v0, v6, Lnr/w;->p0:I

    .line 324
    .line 325
    iput v7, v6, Lnr/w;->s0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move-object v9, v8

    .line 329
    const/4 v8, 0x0

    .line 330
    move-object v12, v9

    .line 331
    const/4 v9, 0x0

    .line 332
    move-object v13, v10

    .line 333
    const/4 v10, 0x0

    .line 334
    move-object v14, v11

    .line 335
    const/4 v11, 0x0

    .line 336
    move-object/from16 v16, v13

    .line 337
    .line 338
    const/16 v13, 0x1f

    .line 339
    .line 340
    move-object/from16 v17, v14

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    move-object v15, v6

    .line 344
    move-object v6, v5

    .line 345
    move-object v5, v12

    .line 346
    move-object v12, v15

    .line 347
    move-object/from16 v15, v17

    .line 348
    .line 349
    :try_start_4
    invoke-static/range {v6 .. v14}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-ne v7, v15, :cond_c

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_c
    move-object v8, v2

    .line 358
    move-object v9, v4

    .line 359
    move-object v4, v5

    .line 360
    move-object v2, v7

    .line 361
    move-object v7, v6

    .line 362
    :goto_6
    iput-object v2, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    iget-object v5, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v7, v2, v5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast v2, Lio/legado/app/help/http/StrResponse;

    .line 386
    .line 387
    iput-object v2, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object v6, v12

    .line 392
    goto :goto_a

    .line 393
    :cond_d
    :goto_7
    iget-object v2, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lio/legado/app/help/http/StrResponse;

    .line 396
    .line 397
    invoke-static {v9, v2}, Lnr/a0;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v5, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lio/legado/app/help/http/StrResponse;

    .line 407
    .line 408
    invoke-virtual {v5}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v4, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lio/legado/app/help/http/StrResponse;

    .line 415
    .line 416
    invoke-virtual {v4}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/4 v13, 0x0

    .line 421
    iput-object v13, v12, Lnr/w;->i:Lio/legado/app/data/entities/BookSource;

    .line 422
    .line 423
    iput-object v13, v12, Lnr/w;->X:Lio/legado/app/data/entities/Book;

    .line 424
    .line 425
    iput-object v13, v12, Lnr/w;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 426
    .line 427
    iput-object v13, v12, Lnr/w;->Z:Lzx/y;

    .line 428
    .line 429
    iput-object v13, v12, Lnr/w;->n0:Lzx/y;

    .line 430
    .line 431
    iput-boolean v3, v12, Lnr/w;->o0:Z

    .line 432
    .line 433
    iput v0, v12, Lnr/w;->p0:I

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    iput v0, v12, Lnr/w;->s0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 437
    .line 438
    move-object v0, v5

    .line 439
    move-object v5, v4

    .line 440
    move-object v4, v0

    .line 441
    move-object v0, v1

    .line 442
    move-object v3, v2

    .line 443
    move-object v2, v8

    .line 444
    move-object v1, v9

    .line 445
    move-object v6, v12

    .line 446
    :try_start_5
    invoke-virtual/range {v0 .. v6}, Lnr/i;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/io/Serializable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-ne v2, v15, :cond_e

    .line 451
    .line 452
    :goto_8
    return-object v15

    .line 453
    :cond_e
    :goto_9
    check-cast v2, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :goto_a
    new-instance v2, Ljx/i;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_b
    invoke-static {v2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-interface {v6}, Lox/c;->getContext()Lox/g;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    return-object v2
.end method

.method public final j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;
    .locals 33

    .line 1
    move/from16 v8, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    sget-object v1, Lnr/i;->b:Lnr/i;

    .line 6
    .line 7
    instance-of v2, v0, Lnr/x;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lnr/x;

    .line 13
    .line 14
    iget v3, v2, Lnr/x;->t0:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lnr/x;->t0:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lnr/x;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lnr/x;-><init>(Lnr/a0;Lqx/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lnr/x;->r0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lnr/x;->t0:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v12, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :cond_2
    iget-boolean v2, v9, Lnr/x;->q0:Z

    .line 64
    .line 65
    iget-object v3, v9, Lnr/x;->p0:Lzx/y;

    .line 66
    .line 67
    iget-object v4, v9, Lnr/x;->o0:Lzx/y;

    .line 68
    .line 69
    iget-object v5, v9, Lnr/x;->n0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 70
    .line 71
    iget-object v6, v9, Lnr/x;->Z:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v9, Lnr/x;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 74
    .line 75
    iget-object v8, v9, Lnr/x;->X:Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    iget-object v10, v9, Lnr/x;->i:Lio/legado/app/data/entities/BookSource;

    .line 78
    .line 79
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v15, v8

    .line 83
    move v8, v2

    .line 84
    move-object v2, v15

    .line 85
    move-object v15, v5

    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v7

    .line 89
    move-object v7, v6

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getContent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v0, v2, v5}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v15, Lhr/k0;->a:Lhr/k0;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x3c

    .line 147
    .line 148
    const-string v17, "\u21d2\u4e00\u7ea7\u76ee\u5f55\u6b63\u6587\u4e0d\u89e3\u6790\u89c4\u5219"

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    invoke-static/range {v15 .. v20}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    :cond_6
    return-object v0

    .line 164
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getTocHtml()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getAbsoluteURL()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getAbsoluteURL()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getTocHtml()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v13, v9, Lnr/x;->i:Lio/legado/app/data/entities/BookSource;

    .line 204
    .line 205
    iput-object v13, v9, Lnr/x;->X:Lio/legado/app/data/entities/Book;

    .line 206
    .line 207
    iput-object v13, v9, Lnr/x;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 208
    .line 209
    iput-object v13, v9, Lnr/x;->Z:Ljava/lang/String;

    .line 210
    .line 211
    iput-boolean v8, v9, Lnr/x;->q0:Z

    .line 212
    .line 213
    iput v3, v9, Lnr/x;->t0:I

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-object/from16 v3, p3

    .line 218
    .line 219
    move-object/from16 v7, p4

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v9}, Lnr/i;->c(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v14, :cond_9

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_9
    return-object v0

    .line 233
    :cond_a
    :goto_2
    move v0, v8

    .line 234
    new-instance v15, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 235
    .line 236
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getAbsoluteURL()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    invoke-interface {v9}, Lox/c;->getContext()Lox/g;

    .line 245
    .line 246
    .line 247
    move-result-object v27

    .line 248
    const/16 v31, 0x761e

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    move-object/from16 v22, p1

    .line 271
    .line 272
    move-object/from16 v23, p2

    .line 273
    .line 274
    move-object/from16 v24, p3

    .line 275
    .line 276
    invoke-direct/range {v15 .. v32}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lzx/y;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lio/legado/app/data/entities/rule/ContentRule;->getWebJs()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lio/legado/app/data/entities/rule/ContentRule;->getSourceRegex()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object/from16 v6, p1

    .line 301
    .line 302
    iput-object v6, v9, Lnr/x;->i:Lio/legado/app/data/entities/BookSource;

    .line 303
    .line 304
    move-object/from16 v7, p2

    .line 305
    .line 306
    iput-object v7, v9, Lnr/x;->X:Lio/legado/app/data/entities/Book;

    .line 307
    .line 308
    move-object/from16 v8, p3

    .line 309
    .line 310
    iput-object v8, v9, Lnr/x;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 311
    .line 312
    move-object/from16 v10, p4

    .line 313
    .line 314
    iput-object v10, v9, Lnr/x;->Z:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v15, v9, Lnr/x;->n0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 317
    .line 318
    iput-object v2, v9, Lnr/x;->o0:Lzx/y;

    .line 319
    .line 320
    iput-object v2, v9, Lnr/x;->p0:Lzx/y;

    .line 321
    .line 322
    iput-boolean v0, v9, Lnr/x;->q0:Z

    .line 323
    .line 324
    iput v4, v9, Lnr/x;->t0:I

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/16 v10, 0x1c

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    move-object v4, v3

    .line 333
    move-object v3, v15

    .line 334
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-ne v4, v14, :cond_b

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    move-object/from16 v10, p1

    .line 342
    .line 343
    move-object/from16 v3, p3

    .line 344
    .line 345
    move-object/from16 v7, p4

    .line 346
    .line 347
    move v8, v0

    .line 348
    move-object v5, v2

    .line 349
    move-object v0, v4

    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    move-object v4, v5

    .line 353
    :goto_3
    iput-object v0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_c

    .line 366
    .line 367
    iget-object v4, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v15, v0, v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 377
    .line 378
    iput-object v0, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 379
    .line 380
    :cond_c
    iget-object v0, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 383
    .line 384
    invoke-static {v10, v0}, Lnr/a0;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getAbsoluteURL()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v0, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 394
    .line 395
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v5, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Lio/legado/app/help/http/StrResponse;

    .line 402
    .line 403
    invoke-virtual {v5}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iput-object v13, v9, Lnr/x;->i:Lio/legado/app/data/entities/BookSource;

    .line 408
    .line 409
    iput-object v13, v9, Lnr/x;->X:Lio/legado/app/data/entities/Book;

    .line 410
    .line 411
    iput-object v13, v9, Lnr/x;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 412
    .line 413
    iput-object v13, v9, Lnr/x;->Z:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v13, v9, Lnr/x;->n0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 416
    .line 417
    iput-object v13, v9, Lnr/x;->o0:Lzx/y;

    .line 418
    .line 419
    iput-object v13, v9, Lnr/x;->p0:Lzx/y;

    .line 420
    .line 421
    iput-boolean v8, v9, Lnr/x;->q0:Z

    .line 422
    .line 423
    iput v12, v9, Lnr/x;->t0:I

    .line 424
    .line 425
    move-object v5, v0

    .line 426
    move-object v0, v1

    .line 427
    move-object v1, v10

    .line 428
    invoke-virtual/range {v0 .. v9}, Lnr/i;->c(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v14, :cond_d

    .line 433
    .line 434
    :goto_4
    return-object v14

    .line 435
    :cond_d
    return-object v0

    .line 436
    :cond_e
    :goto_5
    sget-object v1, Lhr/k0;->a:Lhr/k0;

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v3, "\u21d2\u6b63\u6587\u89c4\u5219\u4e3a\u7a7a,\u4f7f\u7528\u7ae0\u8282\u94fe\u63a5:"

    .line 447
    .line 448
    invoke-static {v3, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v5, 0x0

    .line 453
    const/16 v6, 0x3c

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static/range {v1 .. v6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0
.end method

.method public final l(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "\u672a\u641c\u7d22\u5230 "

    .line 2
    .line 3
    instance-of v1, p4, Lnr/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lnr/y;

    .line 9
    .line 10
    iget v2, v1, Lnr/y;->n0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnr/y;->n0:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lnr/y;

    .line 24
    .line 25
    invoke-direct {v1, p0, p4}, Lnr/y;-><init>(Lnr/a0;Lqx/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, v7, Lnr/y;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget p4, v7, Lnr/y;->n0:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    if-ne p4, v1, :cond_1

    .line 37
    .line 38
    iget-object p3, v7, Lnr/y;->X:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v7, Lnr/y;->i:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v7}, Lox/c;->getContext()Lox/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lry/b0;->m(Lox/g;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lnr/r;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-direct {v5, p2, p3, p0}, Lnr/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lmt/f;

    .line 73
    .line 74
    const/16 p0, 0xa

    .line 75
    .line 76
    invoke-direct {v6, p0}, Lmt/f;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v7, Lnr/y;->i:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, v7, Lnr/y;->X:Ljava/lang/String;

    .line 82
    .line 83
    iput v1, v7, Lnr/y;->n0:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v8, 0x4

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    invoke-static/range {v2 .. v8}, Lnr/a0;->o(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lyx/p;Lyx/l;Lqx/c;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    move-object p2, v3

    .line 99
    :goto_2
    :try_start_2
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lio/legado/app/data/entities/SearchBook;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-interface {v7}, Lox/c;->getContext()Lox/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "("

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, ") \u4e66\u7c4d"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_3
    new-instance p1, Ljx/i;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object p0, p1

    .line 158
    :goto_4
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-interface {v7}, Lox/c;->getContext()Lox/g;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lry/b0;->m(Lox/g;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-object p0
.end method

.method public final n(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lyx/p;Lyx/l;Lqx/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lnr/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnr/z;

    .line 9
    .line 10
    iget v2, v1, Lnr/z;->s0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnr/z;->s0:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lnr/z;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lnr/z;-><init>(Lnr/a0;Lqx/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lnr/z;->q0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v12, Lnr/z;->s0:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    sget-object v15, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v13, :cond_2

    .line 43
    .line 44
    if-ne v1, v11, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_2
    iget-object v1, v12, Lnr/z;->p0:Lzx/y;

    .line 57
    .line 58
    iget-object v2, v12, Lnr/z;->o0:Lzx/y;

    .line 59
    .line 60
    iget-object v3, v12, Lnr/z;->n0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 61
    .line 62
    iget-object v4, v12, Lnr/z;->Z:Lir/g0;

    .line 63
    .line 64
    iget-object v5, v12, Lnr/z;->Y:Lyx/l;

    .line 65
    .line 66
    iget-object v6, v12, Lnr/z;->X:Lyx/p;

    .line 67
    .line 68
    iget-object v7, v12, Lnr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 69
    .line 70
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v10, v6

    .line 74
    move-object v6, v4

    .line 75
    move-object v4, v3

    .line 76
    move-object v3, v7

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getSearchUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-eqz v17, :cond_8

    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    new-instance v24, Lir/g0;

    .line 95
    .line 96
    invoke-direct/range {v24 .. v24}, Lir/g0;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    .line 106
    .line 107
    .line 108
    move-result-object v28

    .line 109
    const/16 v32, 0x7718

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    move-object/from16 v23, p1

    .line 130
    .line 131
    move-object/from16 v18, p2

    .line 132
    .line 133
    move-object/from16 v19, p3

    .line 134
    .line 135
    invoke-direct/range {v16 .. v33}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, v16

    .line 139
    .line 140
    move-object/from16 v0, v24

    .line 141
    .line 142
    new-instance v1, Lzx/y;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    iput-object v3, v12, Lnr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 150
    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    iput-object v4, v12, Lnr/z;->X:Lyx/p;

    .line 154
    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    iput-object v5, v12, Lnr/z;->Y:Lyx/l;

    .line 158
    .line 159
    iput-object v0, v12, Lnr/z;->Z:Lir/g0;

    .line 160
    .line 161
    iput-object v2, v12, Lnr/z;->n0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 162
    .line 163
    iput-object v1, v12, Lnr/z;->o0:Lzx/y;

    .line 164
    .line 165
    iput-object v1, v12, Lnr/z;->p0:Lzx/y;

    .line 166
    .line 167
    iput v13, v12, Lnr/z;->s0:I

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v9, 0x1f

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v8, v12

    .line 178
    invoke-static/range {v2 .. v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v15, :cond_4

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    move-object/from16 v10, p4

    .line 187
    .line 188
    move-object/from16 v5, p5

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    move-object v4, v2

    .line 192
    move-object v0, v3

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    :goto_2
    iput-object v0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    iget-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 220
    .line 221
    iput-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 222
    .line 223
    :cond_5
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 226
    .line 227
    invoke-static {v3, v0}, Lnr/a0;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 233
    .line 234
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lio/legado/app/help/http/StrResponse;

    .line 241
    .line 242
    invoke-virtual {v1}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lio/legado/app/help/http/StrResponse;

    .line 249
    .line 250
    invoke-virtual {v1}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1}, Lokhttp3/Response;->isRedirect()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v13, :cond_6

    .line 266
    .line 267
    move v9, v13

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    move v9, v2

    .line 270
    :goto_3
    iput-object v14, v12, Lnr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 271
    .line 272
    iput-object v14, v12, Lnr/z;->X:Lyx/p;

    .line 273
    .line 274
    iput-object v14, v12, Lnr/z;->Y:Lyx/l;

    .line 275
    .line 276
    iput-object v14, v12, Lnr/z;->Z:Lir/g0;

    .line 277
    .line 278
    iput-object v14, v12, Lnr/z;->n0:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 279
    .line 280
    iput-object v14, v12, Lnr/z;->o0:Lzx/y;

    .line 281
    .line 282
    iput-object v14, v12, Lnr/z;->p0:Lzx/y;

    .line 283
    .line 284
    iput v11, v12, Lnr/z;->s0:I

    .line 285
    .line 286
    sget-object v2, Lnr/q;->a:Lnr/q;

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    move-object v11, v5

    .line 290
    move-object v5, v4

    .line 291
    move-object v4, v6

    .line 292
    move-object v6, v0

    .line 293
    invoke-virtual/range {v2 .. v12}, Lnr/q;->a(Lio/legado/app/data/entities/BookSource;Lir/g0;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLyx/p;Lyx/l;Lqx/c;)Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v15, :cond_7

    .line 298
    .line 299
    :goto_4
    return-object v15

    .line 300
    :cond_7
    return-object v0

    .line 301
    :cond_8
    const-string v0, "\u641c\u7d22url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 302
    .line 303
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v14
.end method
