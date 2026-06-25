.class public final Lxo/n;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Lio/legado/app/data/entities/RssSource;

.field public Y:Lio/legado/app/data/entities/RssArticle;

.field public Z:Lgl/r1;

.field public final i0:Lc3/i0;

.field public final j0:Lc3/i0;

.field public final k0:Lc3/i0;

.field public l0:Lio/legado/app/data/entities/RssStar;

.field public final m0:Lc3/i0;

.field public final n0:Lc3/i0;

.field public o0:Ljava/lang/Object;

.field public p0:Z

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lc3/i0;

    .line 10
    .line 11
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxo/n;->i0:Lc3/i0;

    .line 15
    .line 16
    new-instance p1, Lc3/i0;

    .line 17
    .line 18
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxo/n;->j0:Lc3/i0;

    .line 22
    .line 23
    new-instance p1, Lc3/i0;

    .line 24
    .line 25
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxo/n;->k0:Lc3/i0;

    .line 29
    .line 30
    new-instance p1, Lc3/i0;

    .line 31
    .line 32
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxo/n;->m0:Lc3/i0;

    .line 36
    .line 37
    new-instance p1, Lc3/i0;

    .line 38
    .line 39
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxo/n;->n0:Lc3/i0;

    .line 43
    .line 44
    sget-object p1, Lwq/s;->i:Lwq/s;

    .line 45
    .line 46
    iput-object p1, p0, Lxo/n;->o0:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public static final i(Lxo/n;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1, p2, v0}, Lmm/c;->d(Lwr/w;Lio/legado/app/data/entities/RssArticle;Ljava/lang/String;Lio/legado/app/data/entities/RssSource;)Ljl/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lds/d;->v:Lds/d;

    .line 15
    .line 16
    new-instance v1, Ldn/t;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p1, p0, v3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbl/v0;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Ljl/d;->e:Lbl/v0;

    .line 30
    .line 31
    new-instance p1, Lxo/l;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v3, v0}, Lxo/l;-><init>(Lxo/n;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbl/v0;

    .line 38
    .line 39
    invoke-direct {p0, v3, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p2, Ljl/d;->f:Lbl/v0;

    .line 43
    .line 44
    return-void
.end method

.method public static final j(Lxo/n;Ljava/lang/String;Ljava/lang/String;Lpm/z0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 4
    .line 5
    iget-object v8, v0, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lar/d;->getContext()Lar/i;

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
    invoke-direct/range {v1 .. v18}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lxo/n;->j0:Lc3/i0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final k(Lxo/n;Ljava/lang/String;Lcr/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lxo/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxo/m;

    .line 7
    .line 8
    iget v1, v0, Lxo/m;->A:I

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
    iput v1, v0, Lxo/m;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxo/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxo/m;-><init>(Lxo/n;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxo/m;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v1, v0, Lxo/m;->A:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Llp/f;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v1, p1, v3}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lxo/m;->A:I

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Lol/g0;->d(Lokhttp3/OkHttpClient;Llr/l;Lcr/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    check-cast p0, Lokhttp3/ResponseBody;

    .line 78
    .line 79
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, ","

    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p2, 0x6

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p0, v0, p2}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Collection;

    .line 97
    .line 98
    new-array p1, v0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Ljava/lang/String;

    .line 105
    .line 106
    aget-object p0, p0, v2

    .line 107
    .line 108
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/n;->Z:Lgl/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgl/r1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    const-string v1, "<head>"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "<head><script>(() => {"

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lul/d;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, "\n})();</script>"

    .line 39
    .line 40
    invoke-static {v4, v3, v0, v5}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v1, v0}, Lur/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lul/d;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "\n})();</script></head>"

    .line 59
    .line 60
    invoke-static {v4, v1, v0, v3, p1}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const-string v0, "<style>"

    .line 65
    .line 66
    invoke-static {p1, v0, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "</style><style>"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "</style>"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, p2, v0}, Lur/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    :goto_1
    return-object p1

    .line 105
    :cond_5
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 p2, 0x0

    .line 114
    :cond_7
    if-nez p2, :cond_8

    .line 115
    .line 116
    const-string p2, "img{max-width:100% !important; width:auto; height:auto;}video{object-fit:fill; max-width:100% !important; width:auto; height:auto;}body{word-wrap:break-word; height:auto;max-width: 100%; width:auto;}"

    .line 117
    .line 118
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, "</style></head>"

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "</head>"

    .line 136
    .line 137
    invoke-static {p1, v0, p2}, Lur/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final m(Landroid/content/Intent;Llr/a;)V
    .locals 3

    .line 1
    new-instance v0, Lpm/z0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcn/q;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p2, v2, v1}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lbl/v0;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 28
    .line 29
    new-instance p2, Lxo/j;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, v2, v0}, Lxo/j;-><init>(Lxo/n;Lar/d;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljl/a;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ljl/a;-><init>(Llr/p;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Ljl/d;->g:Ljl/a;

    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lbq/b;

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lbq/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1f

    .line 21
    .line 22
    invoke-static {p0, v5, v5, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lxo/l;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, v5, v0}, Lxo/l;-><init>(Lxo/n;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbl/v0;

    .line 33
    .line 34
    invoke-direct {v0, v5, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 38
    .line 39
    new-instance p2, Lxo/k;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, v5, v0}, Lxo/k;-><init>(Lxo/n;Lar/d;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbl/v0;

    .line 46
    .line 47
    invoke-direct {v0, v5, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 51
    .line 52
    return-void
.end method
