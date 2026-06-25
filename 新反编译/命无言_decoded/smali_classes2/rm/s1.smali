.class public final Lrm/s1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Lrm/w1;


# direct methods
.method public constructor <init>(Lrm/w1;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm/s1;->i:Lrm/w1;

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
    new-instance p1, Lrm/s1;

    .line 2
    .line 3
    iget-object v0, p0, Lrm/s1;->i:Lrm/w1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lrm/s1;-><init>(Lrm/w1;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lrm/s1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrm/s1;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrm/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrm/s1;->i:Lrm/w1;

    .line 7
    .line 8
    iget-object v0, p1, Lrm/w1;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 25
    .line 26
    sget-object v3, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/legado/app/help/config/ThemeConfig;->getConfigList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 48
    .line 49
    invoke-virtual {v5}, Lio/legado/app/help/config/ThemeConfig$Config;->getThemeName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Lio/legado/app/help/config/ThemeConfig$Config;->getThemeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_1
    check-cast v4, Lio/legado/app/help/config/ThemeConfig$Config;

    .line 66
    .line 67
    iget-object v3, p1, Lrm/w1;->i0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lrm/w1;->j0:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lio/legado/app/help/config/ThemeConfig$Config;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 86
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, p1, Lrm/w1;->Y:Lc3/i0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 109
    .line 110
    return-object p1
.end method
