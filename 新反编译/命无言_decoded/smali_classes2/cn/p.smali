.class public final Lcn/p;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Lcn/u;


# direct methods
.method public constructor <init>(Lcn/u;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/p;->i:Lcn/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 1

    .line 1
    new-instance p1, Lcn/p;

    .line 2
    .line 3
    iget-object v0, p0, Lcn/p;->i:Lcn/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcn/p;-><init>(Lcn/u;Lar/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcn/p;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcn/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcn/p;->i:Lcn/u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcn/u;->m0:Z

    .line 10
    .line 11
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->K()Lbl/b2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lil/b;->i:Lil/b;

    .line 20
    .line 21
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "remoteServerId"

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    check-cast v1, Lbl/g2;

    .line 38
    .line 39
    iget-object v2, v1, Lbl/g2;->a:Lt6/w;

    .line 40
    .line 41
    new-instance v8, Lbl/b;

    .line 42
    .line 43
    invoke-direct {v8, v1, v6, v7}, Lbl/b;-><init>(Lbl/g2;J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v2, v1, v0, v8}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/legado/app/data/entities/Server;

    .line 52
    .line 53
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/legado/app/data/entities/Server;->getWebDavConfig()Lio/legado/app/data/entities/Server$WebDavConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, Lhm/a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lhm/a;-><init>(Lio/legado/app/data/entities/Server$WebDavConfig;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Llm/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/legado/app/data/entities/Server$WebDavConfig;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance v5, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v0, v1, v5}, Llm/e;-><init>(Ljava/lang/String;Lhm/a;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p1, Lcn/u;->l0:Llm/e;

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_0
    iput-boolean v1, p1, Lcn/u;->m0:Z

    .line 98
    .line 99
    sget-object v0, Lgl/p;->c:Llm/e;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput-object v0, p1, Lcn/u;->l0:Llm/e;

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_1
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 107
    .line 108
    const-string v0, "webDav\u6ca1\u6709\u914d\u7f6e"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
