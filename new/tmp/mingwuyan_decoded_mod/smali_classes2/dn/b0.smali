.class public final Ldn/b0;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Lc3/i0;

.field public final Y:Lc3/i0;

.field public final Z:Ljava/util/ArrayList;

.field public i0:Z

.field public j0:Z

.field public k0:Lio/legado/app/data/entities/BookSource;

.field public l0:Ljl/d;

.field public final m0:Lc3/i0;

.field public final n0:Lc3/i0;


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
    iput-object p1, p0, Ldn/b0;->X:Lc3/i0;

    .line 15
    .line 16
    new-instance p1, Lc3/i0;

    .line 17
    .line 18
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldn/b0;->Y:Lc3/i0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldn/b0;->Z:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lc3/i0;

    .line 31
    .line 32
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldn/b0;->m0:Lc3/i0;

    .line 36
    .line 37
    new-instance p1, Lc3/i0;

    .line 38
    .line 39
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ldn/b0;->n0:Lc3/i0;

    .line 43
    .line 44
    return-void
.end method

.method public static final i(Ldn/b0;Lio/legado/app/data/entities/Book;)V
    .locals 4

    .line 1
    sget-object v0, Lkm/e;->a:Lkm/e;

    .line 2
    .line 3
    iget-object v0, p0, Ldn/b0;->X:Lc3/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    const-string v2, "localBook"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-virtual {p1, v2}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-virtual {p1, v1}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->save()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-static {p0, p1, v0, v1}, Ldn/b0;->q(Ldn/b0;Lio/legado/app/data/entities/Book;ZI)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Ldn/b0;->i0:Z

    .line 99
    .line 100
    return-void
.end method

.method public static final j(Ldn/b0;Lio/legado/app/data/entities/Book;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/l;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v2, v2, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldn/q;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v1, p0, v2, v3}, Ldn/q;-><init>(Ldn/b0;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbl/v0;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 29
    .line 30
    new-instance v1, Ldn/t;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1}, Ldn/t;-><init>(Lar/d;Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lbl/v0;

    .line 36
    .line 37
    invoke-direct {p0, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Ljl/d;->e:Lbl/v0;

    .line 41
    .line 42
    return-void
.end method

.method public static final k(Ldn/b0;Lio/legado/app/data/entities/Book;)V
    .locals 3

    .line 1
    new-instance v0, Ldn/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Ldn/w;-><init>(Ldn/b0;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p(Ldn/b0;Lio/legado/app/data/entities/Book;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    and-int/2addr p3, v3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p2, v2

    .line 15
    :cond_1
    invoke-static {p0}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lkm/e;->a:Lkm/e;

    .line 29
    .line 30
    invoke-static {p1}, Lkm/e;->m(Lio/legado/app/data/entities/Book;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ldn/b0;->X:Lc3/i0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-static {p0, p1, v1, p2}, Ldn/b0;->q(Ldn/b0;Lio/legado/app/data/entities/Book;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Ldn/b0;->Y:Lc3/i0;

    .line 49
    .line 50
    sget-object p2, Lwq/r;->i:Lwq/r;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lxk/f;->h()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p1, 0x7f13022e

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-static {p3, v1, p1, v0, v2}, Lnm/k;->h(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZI)Ljl/d;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v0, Lds/d;->v:Lds/d;

    .line 73
    .line 74
    new-instance v1, Ldn/v;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p1, p0, p2, v2}, Ldn/v;-><init>(Lio/legado/app/data/entities/Book;Ldn/b0;ZLar/d;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbl/v0;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p3, Ljl/d;->e:Lbl/v0;

    .line 86
    .line 87
    new-instance p1, Ldn/q;

    .line 88
    .line 89
    invoke-direct {p1, p0, v2, v3}, Ldn/q;-><init>(Ldn/b0;Lar/d;I)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lbl/v0;

    .line 93
    .line 94
    invoke-direct {p0, v2, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, p3, Ljl/d;->f:Lbl/v0;

    .line 98
    .line 99
    return-void
.end method

.method public static q(Ldn/b0;Lio/legado/app/data/entities/Book;ZI)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p2

    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    move v7, v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ldn/w;

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v5}, Ldn/w;-><init>(Lar/d;Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1e

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v0, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ldn/q;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v3, v1, v2, v4}, Ldn/q;-><init>(Ldn/b0;Lar/d;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbl/v0;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ljl/d;->f:Lbl/v0;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object/from16 v5, p1

    .line 60
    .line 61
    iget-object v4, v1, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Ldn/b0;->Y:Lc3/i0;

    .line 66
    .line 67
    sget-object v2, Lwq/r;->i:Lwq/r;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lxk/f;->h()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f13022e

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v48, 0x1

    .line 84
    .line 85
    const/16 v49, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const-wide/16 v23, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const-wide/16 v26, 0x0

    .line 113
    .line 114
    const-wide/16 v28, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    const-wide/16 v37, 0x0

    .line 131
    .line 132
    const/16 v39, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v41, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v43, 0x0

    .line 141
    .line 142
    const/16 v44, 0x0

    .line 143
    .line 144
    const-wide/16 v45, 0x0

    .line 145
    .line 146
    const/16 v47, -0x1

    .line 147
    .line 148
    move-object v8, v5

    .line 149
    invoke-static/range {v8 .. v49}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v8, 0x10

    .line 154
    .line 155
    move-object/from16 v5, p1

    .line 156
    .line 157
    invoke-static/range {v3 .. v8}, Lnm/k;->k(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZI)Ljl/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lds/d;->v:Lds/d;

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    new-instance v0, Ldn/x;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v4, v2

    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Ldn/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lbl/v0;

    .line 174
    .line 175
    invoke-direct {v2, v7, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v6, Ljl/d;->e:Lbl/v0;

    .line 179
    .line 180
    new-instance v0, Ldn/q;

    .line 181
    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-direct {v0, v1, v4, v2}, Ldn/q;-><init>(Ldn/b0;Lar/d;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lbl/v0;

    .line 187
    .line 188
    invoke-direct {v1, v4, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v6, Ljl/d;->f:Lbl/v0;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final l(ZLlr/a;)V
    .locals 3

    .line 1
    new-instance v0, Ldn/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Ldn/r;-><init>(Ljava/lang/Object;ZLar/d;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcn/q;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p2, v2, v1}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbl/v0;

    .line 21
    .line 22
    invoke-direct {p2, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 26
    .line 27
    return-void
.end method

.method public final m(Z)Lio/legado/app/data/entities/Book;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/b0;->X:Lc3/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxk/f;->h()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "book is null"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;Llr/l;)V
    .locals 7

    .line 1
    const-string v0, "archiveFileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "archiveEntryName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lco/l;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v5, v5, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ldn/t;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, p3, v5, v0}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lbl/v0;

    .line 34
    .line 35
    invoke-direct {p3, v5, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Ljl/d;->e:Lbl/v0;

    .line 39
    .line 40
    new-instance p2, Ldn/q;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p2, p0, v5, p3}, Ldn/q;-><init>(Ldn/b0;Lar/d;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbl/v0;

    .line 47
    .line 48
    invoke-direct {p3, v5, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p1, Ljl/d;->f:Lbl/v0;

    .line 52
    .line 53
    return-void
.end method

.method public final o(Ldn/o;Llr/l;)V
    .locals 4

    .line 1
    const-string v0, "webFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lap/w;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v2, v1}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v2, v2, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lao/l;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v1, p2, v2, v3}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lbl/v0;

    .line 33
    .line 34
    invoke-direct {p2, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Ljl/d;->e:Lbl/v0;

    .line 38
    .line 39
    new-instance p2, Ldn/t;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, p0, p1, v2, v1}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbl/v0;

    .line 46
    .line 47
    invoke-direct {p1, v2, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ljl/d;->f:Lbl/v0;

    .line 51
    .line 52
    new-instance p1, Ldn/p;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, v2, p2}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljl/a;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljl/a;-><init>(Llr/p;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Ljl/d;->g:Ljl/a;

    .line 64
    .line 65
    return-void
.end method

.method public final r(Lio/legado/app/data/entities/Book;)V
    .locals 4

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v0, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    new-instance v1, Ldn/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Ldn/z;-><init>(Lar/d;Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-static {p0, v0, v1, v3}, Lxk/f;->g(Lxk/f;Lar/i;Llr/p;I)Ljl/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldn/a0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v3}, Ldn/a0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbl/v0;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 29
    .line 30
    new-instance v1, Ldn/w;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, p0, p1, v2, v3}, Ldn/w;-><init>(Ldn/b0;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljl/a;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljl/a;-><init>(Llr/p;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ljl/d;->g:Ljl/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljl/d;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Lio/legado/app/data/entities/Book;Llr/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ldn/l;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, v1}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcn/q;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p2, v2, v1}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lbl/v0;

    .line 24
    .line 25
    invoke-direct {p2, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 29
    .line 30
    return-void
.end method
