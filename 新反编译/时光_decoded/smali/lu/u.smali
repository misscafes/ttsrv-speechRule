.class public final Llu/u;
.super Lop/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A0:Lsp/y1;

.field public final B0:Lnb/i;

.field public final C0:Luy/g1;

.field public final D0:Luy/v1;

.field public final E0:Ljx/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwp/m3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Llu/p;

    .line 8
    .line 9
    new-instance v4, Lnv/c;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v4, v1}, Lnv/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Llu/p;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lnv/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lop/p;-><init>(Landroid/app/Application;Lnv/g;Lwp/m3;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llu/u;->A0:Lsp/y1;

    .line 35
    .line 36
    check-cast p1, Lsp/a2;

    .line 37
    .line 38
    iget-object p2, p1, Lsp/a2;->a:Llb/t;

    .line 39
    .line 40
    const-string v0, "rssSources"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lsp/h1;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lsp/h1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, v1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Llu/u;->B0:Lnb/i;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lk40/h;->T(Lsp/a2;)Luy/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Luy/s1;

    .line 71
    .line 72
    const-wide/16 v1, 0x1388

    .line 73
    .line 74
    const-wide v3, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Luy/s1;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Llu/u;->C0:Luy/g1;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Llu/u;->D0:Luy/v1;

    .line 96
    .line 97
    new-instance p1, Llu/i;

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    invoke-direct {p1, p0, p2}, Llu/i;-><init>(Llu/u;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljx/l;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Llu/u;->E0:Ljx/l;

    .line 109
    .line 110
    return-void
.end method

.method public static F(Llu/u;)Luy/g1;
    .locals 8

    .line 1
    invoke-super {p0}, Lop/p;->p()Luy/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llu/u;->D0:Luy/v1;

    .line 6
    .line 7
    new-instance v2, Lat/w0;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lat/w0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lnb/i;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v0, v1, v2, v4}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Luy/s1;

    .line 25
    .line 26
    const-wide/16 v4, 0x1388

    .line 27
    .line 28
    const-wide v6, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v5, v6, v7}, Luy/s1;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lop/p;->Z:Lnv/g;

    .line 37
    .line 38
    invoke-static {v3, v0, v1, p0}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lop/p;->t0:Luy/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    iget-object v2, p0, Lop/p;->p0:Luy/v1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "@enabled"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f12023b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "@disabled"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f1201fb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "@login"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f1204ab

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "@noGroup"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f1204cb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    const-string v1, "group:"

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {p1, v1, p1}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    :goto_1
    iget-object p0, p0, Llu/u;->D0:Luy/v1;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/Set;ZZLlv/e;)Lnv/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    new-instance p0, Llu/p;

    .line 12
    .line 13
    iget-object v0, v0, Lop/p;->o0:Luy/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    move v1, p4

    .line 22
    new-instance p4, Lnv/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of p5, p5, Llv/c;

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 35
    :goto_1
    invoke-direct {p4, p3, p5, v2}, Lnv/c;-><init>(ZZZ)V

    .line 36
    .line 37
    .line 38
    const/16 p5, 0x8

    .line 39
    .line 40
    move-object p3, v0

    .line 41
    invoke-direct/range {p0 .. p5}, Llu/p;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lnv/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez p0, :cond_e

    .line 16
    .line 17
    const-string p0, "@enabled"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v1, p3

    .line 45
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p3, p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    const-string p0, "@disabled"

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v1, p3

    .line 88
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p0, "@login"

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v1, p3

    .line 128
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const-string p0, "@noGroup"

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    new-instance p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_1

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    move-object v2, p3

    .line 176
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 177
    .line 178
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    const-string v3, "\u672a\u5206\u7ec4"

    .line 198
    .line 199
    invoke-static {v2, v3, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v0, :cond_8

    .line 204
    .line 205
    :cond_a
    :goto_4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    const-string p0, "group:"

    .line 210
    .line 211
    invoke-static {p2, p0, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    invoke-static {p2, p0, p2}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    :cond_c
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, Lio/legado/app/data/entities/RssSource;

    .line 242
    .line 243
    invoke-virtual {v3}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    const-string v4, ","

    .line 250
    .line 251
    filled-new-array {v4}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v5, 0x6

    .line 256
    invoke-static {v3, v4, v1, v5}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v3, v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    move-object p3, p2

    .line 271
    :cond_e
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-lez p0, :cond_13

    .line 276
    .line 277
    new-instance p0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :cond_f
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_12

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    move-object v1, p3

    .line 297
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 298
    .line 299
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, p1, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, p1, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-static {v2, p1, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-ne v2, v0, :cond_10

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    invoke-static {v1, p1, v0}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne v1, v0, :cond_f

    .line 343
    .line 344
    :cond_11
    :goto_8
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_12
    move-object p3, p0

    .line 349
    :cond_13
    new-instance p0, Lbt/w;

    .line 350
    .line 351
    const/16 p1, 0x9

    .line 352
    .line 353
    invoke-direct {p0, p1}, Lbt/w;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p3, p0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lop/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 2
    .line 3
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 4
    .line 5
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 6
    .line 7
    new-instance v1, Lhs/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Luy/h;
    .locals 0

    .line 1
    iget-object p0, p0, Llu/u;->B0:Lnb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Luy/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Llu/u;->E0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luy/t1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 2
    .line 3
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/RssSource;->equal(Lio/legado/app/data/entities/RssSource;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    const-class v0, Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 18
    .line 19
    const-class v2, Lio/legado/app/data/entities/RssSource;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    new-instance p1, Ljx/i;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    :goto_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {p1}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :try_start_1
    new-instance v0, Llu/r;

    .line 70
    .line 71
    invoke-direct {v0}, Llu/r;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    check-cast p0, Lio/legado/app/data/entities/RssSource;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "null cannot be cast to non-null type io.legado.app.data.entities.RssSource"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    new-instance p1, Ljx/i;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :goto_1
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    return-object p0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string p1, "\u683c\u5f0f\u4e0d\u6b63\u786e"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final v(Lnv/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llu/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llu/d;->a()Lio/legado/app/data/entities/RssSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Lnv/h;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lio/legado/app/data/entities/RssSource;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Llu/d;

    .line 8
    .line 9
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v5}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct/range {v0 .. v5}, Llu/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/legado/app/data/entities/RssSource;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
