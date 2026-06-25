.class public final Liu/i;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Z:Lio/legado/app/data/entities/RssSource;

.field public n0:Lio/legado/app/data/entities/RssArticle;

.field public o0:Lfq/r1;

.field public p0:Ljava/util/Map;

.field public final q0:Luy/v1;

.field public final r0:Luy/g1;

.field public final s0:Luy/v1;

.field public final t0:Luy/g1;

.field public final u0:Luy/v1;

.field public final v0:Luy/g1;

.field public final w0:Luy/v1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkx/v;->i:Lkx/v;

    .line 8
    .line 9
    iput-object p1, p0, Liu/i;->p0:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Liu/i;->q0:Luy/v1;

    .line 17
    .line 18
    new-instance v1, Luy/g1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Luy/g1;-><init>(Luy/e1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Liu/i;->r0:Luy/g1;

    .line 24
    .line 25
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Liu/i;->s0:Luy/v1;

    .line 30
    .line 31
    new-instance v1, Luy/g1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Luy/g1;-><init>(Luy/e1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Liu/i;->t0:Luy/g1;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Liu/i;->u0:Luy/v1;

    .line 45
    .line 46
    new-instance v1, Luy/g1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Luy/g1;-><init>(Luy/e1;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Liu/i;->v0:Luy/g1;

    .line 52
    .line 53
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Liu/i;->w0:Luy/v1;

    .line 58
    .line 59
    return-void
.end method

.method public static final h(Liu/i;Ljava/lang/String;Ljava/lang/String;Las/u0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 4
    .line 5
    iget-object v8, v0, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lox/c;->getContext()Lox/g;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const/16 v17, 0x579e

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    invoke-direct/range {v1 .. v18}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Liu/i;->s0:Luy/v1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final i(Liu/i;Ljava/lang/String;Lqx/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Liu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liu/h;

    .line 7
    .line 8
    iget v1, v0, Liu/h;->Y:I

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
    iput v1, v0, Liu/h;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liu/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liu/h;-><init>(Liu/i;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Liu/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Liu/h;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Lcs/x0;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {p2, p1, v2}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput v1, v0, Liu/h;->Y:I

    .line 66
    .line 67
    invoke-static {p0, p2, v0}, Loq/j0;->d(Lokhttp3/OkHttpClient;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    check-cast p0, Lokhttp3/ResponseBody;

    .line 77
    .line 78
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    const-string p0, ","

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p2, 0x6

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, p0, v0, p2}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-array p1, v0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Ljava/lang/String;

    .line 102
    .line 103
    aget-object p0, p0, v1

    .line 104
    .line 105
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Liu/i;->o0:Lfq/r1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfq/r1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1, p2, v0}, Lmr/c;->d(Lj8/a;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)Lkq/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 15
    .line 16
    new-instance v1, Lat/w1;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p1, p0, v3, v2}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lsp/v0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {p1, v0, v2, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Lkq/e;->e:Lsp/v0;

    .line 31
    .line 32
    new-instance p1, Liu/g;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v3, v0}, Liu/g;-><init>(Liu/i;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lsp/v0;

    .line 39
    .line 40
    invoke-direct {p0, v3, v2, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p2, Lkq/e;->f:Lsp/v0;

    .line 44
    .line 45
    return-void
.end method
