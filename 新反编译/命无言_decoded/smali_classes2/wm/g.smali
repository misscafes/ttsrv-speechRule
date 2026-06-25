.class public final Lwm/g;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:I

.field public Y:Lwr/u0;

.field public Z:Lkn/i;

.field public i0:Lbn/d;

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Lvq/i;

.field public l0:Lwr/r1;

.field public final m0:Lc3/i0;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public final p0:Ljava/util/List;

.field public final q0:Lzr/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

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
    sget-object p1, Lil/b;->i:Lil/b;

    .line 10
    .line 11
    invoke-static {}, Lil/b;->K()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lwm/g;->X:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwm/g;->j0:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lwm/c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lwm/c;-><init>(Lwm/g;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwm/g;->k0:Lvq/i;

    .line 35
    .line 36
    new-instance p1, Lc3/i0;

    .line 37
    .line 38
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwm/g;->m0:Lc3/i0;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lwm/g;->n0:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lwm/g;->o0:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "synchronizedList(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lwm/g;->p0:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Lqm/t;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lzr/v0;->d(Llr/p;)Lzr/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 78
    .line 79
    sget-object v0, Lds/d;->v:Lds/d;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lwm/g;->q0:Lzr/i;

    .line 86
    .line 87
    return-void
.end method

.method public static final i(Lwm/g;Lio/legado/app/data/entities/BookSource;Lcr/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwm/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwm/e;

    .line 7
    .line 8
    iget v1, v0, Lwm/e;->A:I

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
    iput v1, v0, Lwm/e;->A:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwm/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwm/e;-><init>(Lwm/g;Lcr/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lwm/e;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v1, v6, Lwm/e;->A:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lio/legado/app/data/entities/rule/SearchRule;->getCoverUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v2, p0, Lwm/g;->n0:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, Lnl/d;

    .line 75
    .line 76
    const/16 p2, 0x13

    .line 77
    .line 78
    invoke-direct {v5, p2}, Lnl/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput v8, v6, Lwm/e;->A:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-static/range {v1 .. v7}, Lnm/k;->u(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Llr/p;Llr/l;Lcr/c;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p2}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lwm/g;->n0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lwm/g;->o0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array v0, v8, [Lio/legado/app/data/entities/SearchBook;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    aput-object p1, v0, v1

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lbl/y1;->d([Lio/legado/app/data/entities/SearchBook;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lwm/g;->Z:Lkn/i;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lkn/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    return-object v9
.end method

.method public static final j(Lwm/g;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwm/g;->Y:Lwr/u0;

    .line 6
    .line 7
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrg/u;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v4, v3}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwm/g;->l0:Lwr/r1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/g;->Y:Lwr/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwr/u0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
