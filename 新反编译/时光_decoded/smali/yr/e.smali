.class public final Lyr/e;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:I

.field public n0:Lry/x0;

.field public o0:Lut/r1;

.field public p0:Lxt/l;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljx/l;

.field public s0:Lry/w1;

.field public final t0:Le8/k0;

.field public final u0:Luy/v1;

.field public final v0:Luy/g1;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public final y0:Ljava/util/List;

.field public final z0:Luy/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Llt/j;->a:Llt/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llt/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lyr/e;->Z:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyr/e;->q0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Les/t2;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Les/t2;-><init>(Lyr/e;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljx/l;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lyr/e;->r0:Ljx/l;

    .line 37
    .line 38
    new-instance p1, Le8/k0;

    .line 39
    .line 40
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyr/e;->t0:Le8/k0;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lyr/e;->u0:Luy/v1;

    .line 52
    .line 53
    new-instance v0, Luy/g1;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lyr/e;->v0:Luy/g1;

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lyr/e;->w0:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lyr/e;->x0:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lyr/e;->y0:Ljava/util/List;

    .line 79
    .line 80
    new-instance p1, Ly2/m3;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, v0, p0}, Ly2/m3;-><init>(Lox/c;Lyr/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Luy/s;->h(Lyx/p;)Luy/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 91
    .line 92
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 93
    .line 94
    invoke-static {p1, v0}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lyr/e;->z0:Luy/h;

    .line 99
    .line 100
    return-void
.end method

.method public static final h(Lyr/e;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyr/d;

    .line 7
    .line 8
    iget v1, v0, Lyr/d;->Y:I

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
    iput v1, v0, Lyr/d;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyr/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lyr/d;-><init>(Lyr/e;Lqx/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lyr/d;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lyr/d;->Y:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lio/legado/app/data/entities/rule/SearchRule;->getCoverUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    invoke-static {p2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v2, p0, Lyr/e;->w0:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Lwt/d3;

    .line 72
    .line 73
    const/16 p2, 0x1d

    .line 74
    .line 75
    invoke-direct {v5, p2}, Lwt/d3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput v1, v6, Lyr/d;->Y:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v7, 0xc

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    invoke-static/range {v1 .. v7}, Lnr/a0;->o(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lyx/p;Lyx/l;Lqx/c;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 90
    .line 91
    if-ne p2, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lyr/e;->w0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lyr/e;->x0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    filled-new-array {p1}, [Lio/legado/app/data/entities/SearchBook;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Lsp/h2;->b([Lio/legado/app/data/entities/SearchBook;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lyr/e;->o0:Lut/r1;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lut/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    return-object v8
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyr/e;->n0:Lry/x0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lry/x0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr/e;->s0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyr/e;->n0:Lry/x0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lry/x0;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v2, p0, Lyr/e;->t0:Le8/k0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyr/e;->u0:Luy/v1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
