.class public final Llm/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhm/a;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhm/a;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "rootBookUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authorization"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llm/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Llm/e;->b:Lhm/a;

    .line 17
    .line 18
    iput-object p3, p0, Llm/e;->c:Ljava/lang/Long;

    .line 19
    .line 20
    new-instance p1, Lap/f;

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3, p2}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lwr/y;->A(Llr/p;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/legado/app/model/remote/RemoteBook;Lcr/c;)Ljava/lang/Comparable;
    .locals 5

    .line 1
    instance-of v0, p2, Llm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llm/a;

    .line 7
    .line 8
    iget v1, v0, Llm/a;->X:I

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
    iput v1, v0, Llm/a;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llm/a;-><init>(Llm/e;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llm/a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Llm/a;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Llm/a;->i:Lio/legado/app/model/remote/RemoteBook;

    .line 37
    .line 38
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lil/b;->i:Lil/b;

    .line 54
    .line 55
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lvp/s0;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Lhm/t;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/legado/app/model/remote/RemoteBook;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Llm/e;->b:Lhm/a;

    .line 74
    .line 75
    invoke-direct {p2, v2, v4}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Llm/a;->i:Lio/legado/app/model/remote/RemoteBook;

    .line 79
    .line 80
    iput v3, v0, Llm/a;->X:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lhm/t;->d(Lcr/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/InputStream;

    .line 90
    .line 91
    sget-object v0, Lkm/e;->a:Lkm/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/legado/app/model/remote/RemoteBook;->getFilename()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lkm/e;->k(Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 103
    .line 104
    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 111
    .line 112
    const-string p2, "\u6ca1\u6709\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e!"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llm/b;

    .line 7
    .line 8
    iget v1, v0, Llm/b;->A:I

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
    iput v1, v0, Llm/b;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llm/b;-><init>(Llm/e;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llm/b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Llm/b;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lvp/s0;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    new-instance p2, Lhm/t;

    .line 58
    .line 59
    iget-object v2, p0, Llm/e;->b:Lhm/a;

    .line 60
    .line 61
    invoke-direct {p2, p1, v2}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Llm/b;->A:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lhm/t;->i(Lcr/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lhm/u;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Lio/legado/app/model/remote/RemoteBook;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lio/legado/app/model/remote/RemoteBook;-><init>(Lhm/u;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 86
    .line 87
    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final c(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llm/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llm/c;

    .line 7
    .line 8
    iget v1, v0, Llm/c;->X:I

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
    iput v1, v0, Llm/c;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llm/c;-><init>(Llm/e;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llm/c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Llm/c;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Llm/c;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lvp/s0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lhm/t;

    .line 65
    .line 66
    iget-object v4, p0, Llm/e;->b:Lhm/a;

    .line 67
    .line 68
    invoke-direct {v2, p1, v4}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Llm/c;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput v3, v0, Llm/c;->X:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lhm/t;->j(Lcr/c;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v5, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v5

    .line 85
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lhm/u;

    .line 104
    .line 105
    iget-object v1, v0, Lhm/u;->l:Lvq/i;

    .line 106
    .line 107
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, v0, Lhm/u;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    sget-object v1, Lzk/c;->q:Lur/n;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Lzk/c;->r:Lur/n;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    :cond_5
    new-instance v1, Lio/legado/app/model/remote/RemoteBook;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lio/legado/app/model/remote/RemoteBook;-><init>(Lhm/u;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-object p1

    .line 147
    :cond_7
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 148
    .line 149
    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final d(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Llm/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llm/d;

    .line 7
    .line 8
    iget v1, v0, Llm/d;->Y:I

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
    iput v1, v0, Llm/d;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llm/d;-><init>(Llm/e;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llm/d;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Llm/d;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget-object p1, v0, Llm/d;->v:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Llm/d;->i:Lio/legado/app/data/entities/Book;

    .line 51
    .line 52
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lvp/s0;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v2, p0, Llm/e;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v5}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Lhm/t;

    .line 86
    .line 87
    iget-object v6, p0, Llm/e;->b:Lhm/a;

    .line 88
    .line 89
    invoke-direct {v5, v2, v6}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iput-object p1, v0, Llm/d;->i:Lio/legado/app/data/entities/Book;

    .line 102
    .line 103
    iput-object v2, v0, Llm/d;->v:Ljava/lang/String;

    .line 104
    .line 105
    iput v4, v0, Llm/d;->Y:I

    .line 106
    .line 107
    const-string v3, "application/octet-stream"

    .line 108
    .line 109
    invoke-virtual {v5, p2, v3, v0}, Lhm/t;->o(Landroid/net/Uri;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Llm/d;->i:Lio/legado/app/data/entities/Book;

    .line 124
    .line 125
    iput-object v2, v0, Llm/d;->v:Ljava/lang/String;

    .line 126
    .line 127
    iput v3, v0, Llm/d;->Y:I

    .line 128
    .line 129
    invoke-static {v5, p2, v0}, Lhm/t;->r(Lhm/t;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    :goto_3
    new-instance p2, Lbl/c1;

    .line 137
    .line 138
    invoke-direct {p2, v2}, Lbl/c1;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lbl/c1;->A:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v1, p0, Llm/e;->c:Ljava/lang/Long;

    .line 146
    .line 147
    const-string v2, "serverID"

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "webDav::"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lhl/c;->D(Lio/legado/app/data/entities/Book;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_7
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 182
    .line 183
    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
