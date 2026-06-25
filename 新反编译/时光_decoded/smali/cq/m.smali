.class public final Lcq/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lzp/c;


# direct methods
.method public constructor <init>(Lzp/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcq/m;->a:Lzp/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcq/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcq/k;

    .line 7
    .line 8
    iget v1, v0, Lcq/k;->Z:I

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
    iput v1, v0, Lcq/k;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcq/k;-><init>(Lcq/m;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcq/k;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/k;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcq/k;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkx/o;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    new-instance p0, Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p3, Ljr/e;

    .line 68
    .line 69
    new-instance v1, Ljr/h;

    .line 70
    .line 71
    invoke-static {p2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3}, Ljr/h;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Ljr/f;->i:Ljr/f;

    .line 79
    .line 80
    invoke-direct {p3, p1, v1, v3}, Ljr/e;-><init>(Ljava/lang/String;Ljr/k;Ljr/f;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lcq/k;->i:Ljava/util/List;

    .line 84
    .line 85
    iput v2, v0, Lcq/k;->Z:I

    .line 86
    .line 87
    iget-object p0, p0, Lcq/m;->a:Lzp/c;

    .line 88
    .line 89
    check-cast p0, Lwp/o;

    .line 90
    .line 91
    iget-object p0, p0, Lwp/o;->a:Lsp/l;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljr/e;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p0, Lsp/v;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 107
    .line 108
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p1, p3, p0}, Lhr/c0;->z(Landroid/content/Context;Ljr/e;Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 120
    .line 121
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 122
    .line 123
    if-ne p1, p0, :cond_5

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    move-object p0, p2

    .line 127
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    new-instance p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcq/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcq/l;

    .line 7
    .line 8
    iget v1, v0, Lcq/l;->Z:I

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
    iput v1, v0, Lcq/l;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcq/l;-><init>(Lcq/m;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcq/l;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/l;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p2, v0, Lcq/l;->i:I

    .line 35
    .line 36
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    if-gez p2, :cond_3

    .line 52
    .line 53
    new-instance p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v1, Ljr/e;

    .line 60
    .line 61
    new-instance v3, Ljr/i;

    .line 62
    .line 63
    invoke-direct {v3, p3, p2}, Ljr/i;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Ljr/f;->i:Ljr/f;

    .line 67
    .line 68
    invoke-direct {v1, p1, v3, p3}, Ljr/e;-><init>(Ljava/lang/String;Ljr/k;Ljr/f;)V

    .line 69
    .line 70
    .line 71
    iput p2, v0, Lcq/l;->i:I

    .line 72
    .line 73
    iput v2, v0, Lcq/l;->Z:I

    .line 74
    .line 75
    iget-object p0, p0, Lcq/m;->a:Lzp/c;

    .line 76
    .line 77
    check-cast p0, Lwp/o;

    .line 78
    .line 79
    iget-object p0, p0, Lwp/o;->a:Lsp/l;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljr/e;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p0, Lsp/v;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 95
    .line 96
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p1, v1, p0}, Lhr/c0;->z(Landroid/content/Context;Ljr/e;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 108
    .line 109
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 110
    .line 111
    if-ne p1, p0, :cond_5

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    :goto_2
    add-int/2addr p2, v2

    .line 115
    new-instance p0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
