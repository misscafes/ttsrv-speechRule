.class public final Llr/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgr/a;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgr/a;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llr/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Llr/e;->b:Lgr/a;

    .line 13
    .line 14
    iput-object p3, p0, Llr/e;->c:Ljava/lang/Long;

    .line 15
    .line 16
    new-instance p1, Las/t0;

    .line 17
    .line 18
    const/16 p2, 0x1d

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p0, p3, p2}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lry/b0;->D(Lyx/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/legado/app/model/remote/RemoteBook;Lqx/c;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    instance-of v0, p2, Llr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llr/a;

    .line 7
    .line 8
    iget v1, v0, Llr/a;->Z:I

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
    iput v1, v0, Llr/a;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llr/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llr/a;-><init>(Llr/e;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llr/a;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llr/a;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Llr/a;->i:Lio/legado/app/model/remote/RemoteBook;

    .line 36
    .line 37
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Llt/j;->a:Llt/j;

    .line 51
    .line 52
    invoke-virtual {p2}, Llt/j;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-static {}, Ljw/l0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p2, Lgr/t;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p0, p0, Llr/e;->b:Lgr/a;

    .line 71
    .line 72
    invoke-direct {p2, v1, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Llr/a;->i:Lio/legado/app/model/remote/RemoteBook;

    .line 76
    .line 77
    iput v3, v0, Llr/a;->Z:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lgr/t;->d(Lqx/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 84
    .line 85
    if-ne p2, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/InputStream;

    .line 89
    .line 90
    sget-object p0, Lkr/e;->a:Lkr/e;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p2, p0}, Lkr/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const-string p0, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 102
    .line 103
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_5
    const-string p0, "\u6ca1\u6709\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e!"

    .line 108
    .line 109
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llr/b;

    .line 7
    .line 8
    iget v1, v0, Llr/b;->Y:I

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
    iput v1, v0, Llr/b;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llr/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llr/b;-><init>(Llr/e;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llr/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llr/b;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljw/l0;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    new-instance p2, Lgr/t;

    .line 55
    .line 56
    iget-object p0, p0, Llr/e;->b:Lgr/a;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Llr/b;->Y:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lgr/t;->i(Lqx/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lgr/u;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    new-instance p0, Lio/legado/app/model/remote/RemoteBook;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lio/legado/app/model/remote/RemoteBook;-><init>(Lgr/u;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    const-string p0, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 84
    .line 85
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llr/c;

    .line 7
    .line 8
    iget v1, v0, Llr/c;->Z:I

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
    iput v1, v0, Llr/c;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llr/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llr/c;-><init>(Llr/e;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llr/c;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llr/c;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Llr/c;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljw/l0;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lgr/t;

    .line 62
    .line 63
    iget-object p0, p0, Llr/e;->b:Lgr/a;

    .line 64
    .line 65
    invoke-direct {v1, p1, p0}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Llr/c;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput v3, v0, Llr/c;->Z:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lgr/t;->j(Lqx/c;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object v4, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v4

    .line 84
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lgr/u;

    .line 101
    .line 102
    iget-object v0, p2, Lgr/u;->l:Ljx/l;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p2, Lgr/u;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lqp/c;->o:Liy/n;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Lqp/c;->p:Liy/n;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :cond_5
    new-instance v0, Lio/legado/app/model/remote/RemoteBook;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Lio/legado/app/model/remote/RemoteBook;-><init>(Lgr/u;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    return-object p0

    .line 144
    :cond_7
    const-string p0, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 145
    .line 146
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final d(Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llr/d;

    .line 7
    .line 8
    iget v1, v0, Llr/d;->n0:I

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
    iput v1, v0, Llr/d;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llr/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llr/d;-><init>(Llr/e;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llr/d;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llr/d;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_1
    iget-object p1, v0, Llr/d;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Llr/d;->i:Lio/legado/app/data/entities/Book;

    .line 48
    .line 49
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljw/l0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, Llr/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lgr/t;

    .line 83
    .line 84
    iget-object v5, p0, Llr/e;->b:Lgr/a;

    .line 85
    .line 86
    invoke-direct {v2, v1, v5}, Lgr/t;-><init>(Ljava/lang/String;Lgr/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iput-object p1, v0, Llr/d;->i:Lio/legado/app/data/entities/Book;

    .line 101
    .line 102
    iput-object v1, v0, Llr/d;->X:Ljava/lang/String;

    .line 103
    .line 104
    iput v4, v0, Llr/d;->n0:I

    .line 105
    .line 106
    const-string v3, "application/octet-stream"

    .line 107
    .line 108
    invoke-virtual {v2, p2, v3, v0}, Lgr/t;->o(Landroid/net/Uri;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v6, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Llr/d;->i:Lio/legado/app/data/entities/Book;

    .line 123
    .line 124
    iput-object v1, v0, Llr/d;->X:Ljava/lang/String;

    .line 125
    .line 126
    iput v3, v0, Llr/d;->n0:I

    .line 127
    .line 128
    invoke-static {v2, p2, v0}, Lgr/t;->r(Lgr/t;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v6, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v6

    .line 135
    :cond_5
    :goto_3
    new-instance p2, Ln2/f0;

    .line 136
    .line 137
    invoke-direct {p2, v1}, Ln2/f0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Llr/e;->c:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ln2/f0;->H(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "webDav::"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lgq/d;->H(Lio/legado/app/data/entities/Book;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    const-string p0, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 169
    .line 170
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2
.end method
