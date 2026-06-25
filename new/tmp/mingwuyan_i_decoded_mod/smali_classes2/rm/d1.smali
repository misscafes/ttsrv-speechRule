.class public final Lrm/d1;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Z

.field public Y:Ljava/lang/String;

.field public final Z:Lc3/i0;

.field public final i0:Lc3/i0;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Ljava/util/ArrayList;

.field public final l0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "app"

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
    iput-object p1, p0, Lrm/d1;->Z:Lc3/i0;

    .line 15
    .line 16
    new-instance p1, Lc3/i0;

    .line 17
    .line 18
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrm/d1;->i0:Lc3/i0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrm/d1;->j0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrm/d1;->k0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrm/d1;->l0:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrm/d1;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lrm/d1;->k(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_3

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lvp/q0;->z(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lrm/d1;->j0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ld0/c;->n(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {p1}, Lvp/q0;->A(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ld0/c;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lio/legado/app/data/entities/ReplaceRule;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    invoke-static {p1}, Lvp/q0;->C(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lvp/q0;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lrm/d1;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    return-object v1

    .line 88
    :cond_4
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 89
    .line 90
    const-string p2, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final k(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lrm/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrm/c1;

    .line 7
    .line 8
    iget v1, v0, Lrm/c1;->A:I

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
    iput v1, v0, Lrm/c1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrm/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrm/c1;-><init>(Lrm/d1;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrm/c1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lrm/c1;->A:I

    .line 30
    .line 31
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lim/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lrm/d1;->j0:Ljava/util/ArrayList;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v2, Llp/f;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {v2, p1, v6}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput v5, v0, Lrm/c1;->A:I

    .line 92
    .line 93
    invoke-static {p2, v2, v0}, Lol/g0;->d(Lokhttp3/OkHttpClient;Llr/l;Lcr/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast p2, Lokhttp3/ResponseBody;

    .line 101
    .line 102
    invoke-static {p2}, Lol/g0;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "utf-8"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lol/g0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v4, v0, Lrm/c1;->A:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lrm/d1;->j(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_6
    return-object v3
.end method
