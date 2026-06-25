.class public final Lxm/p;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/util/Iterator;

.field public X:Lio/legado/app/data/entities/Book;

.field public Y:I

.field public Z:I

.field public i:Ljava/lang/Integer;

.field public final synthetic i0:Lxm/e0;

.field public final synthetic j0:Ljava/lang/Integer;

.field public v:Lxm/e0;


# direct methods
.method public constructor <init>(Lxm/e0;Ljava/lang/Integer;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/p;->i0:Lxm/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lxm/p;->j0:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance p1, Lxm/p;

    .line 2
    .line 3
    iget-object v0, p0, Lxm/p;->i0:Lxm/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lxm/p;->j0:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxm/p;-><init>(Lxm/e0;Ljava/lang/Integer;Lar/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lxm/p;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxm/p;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxm/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lxm/p;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lxm/p;->Y:I

    .line 11
    .line 12
    iget-object v3, p0, Lxm/p;->X:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    iget-object v4, p0, Lxm/p;->A:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, Lxm/p;->v:Lxm/e0;

    .line 17
    .line 18
    iget-object v6, p0, Lxm/p;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lvq/g;

    .line 24
    .line 25
    iget-object p1, p1, Lvq/g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxm/p;->i0:Lxm/e0;

    .line 40
    .line 41
    iget-object v1, p1, Lxm/e0;->q0:Ljava/util/List;

    .line 42
    .line 43
    const-string v3, "access$getSearchBooks$p(...)"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v4, p0, Lxm/p;->j0:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    move-object v6, v4

    .line 59
    move-object v4, v1

    .line 60
    move v1, v3

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v3, v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v6, p0, Lxm/p;->i:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v5, p0, Lxm/p;->v:Lxm/e0;

    .line 93
    .line 94
    iput-object v4, p0, Lxm/p;->A:Ljava/util/Iterator;

    .line 95
    .line 96
    iput-object v3, p0, Lxm/p;->X:Lio/legado/app/data/entities/Book;

    .line 97
    .line 98
    iput v1, p0, Lxm/p;->Y:I

    .line 99
    .line 100
    iput v2, p0, Lxm/p;->Z:I

    .line 101
    .line 102
    invoke-virtual {v5, v3, p0}, Lxm/e0;->q(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    instance-of v7, p1, Lvq/f;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :cond_5
    check-cast p1, Lvq/e;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    new-instance v0, Lvq/j;

    .line 119
    .line 120
    iget-object v1, p1, Lvq/e;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p1, Lvq/e;->v:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1, p1}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 129
    .line 130
    const-string v0, "\u6ca1\u6709\u6709\u6548\u6e90"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
