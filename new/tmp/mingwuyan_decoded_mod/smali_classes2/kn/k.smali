.class public final Lkn/k;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Lkn/o$a;

.field public i:Lio/legado/app/data/entities/Book;

.field public v:Lio/legado/app/data/entities/BookChapter;


# direct methods
.method public constructor <init>(ZLkn/o$a;Lar/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkn/k;->Y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkn/k;->Z:Lkn/o$a;

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
    .locals 3

    .line 1
    new-instance v0, Lkn/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkn/k;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lkn/k;->Z:Lkn/o$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkn/k;-><init>(ZLkn/o$a;Lar/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkn/k;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lkn/k;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkn/k;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkn/k;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr/w;

    .line 4
    .line 5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    iget v2, p0, Lkn/k;->A:I

    .line 8
    .line 9
    iget-object v3, p0, Lkn/k;->Z:Lkn/o$a;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkn/k;->v:Lio/legado/app/data/entities/BookChapter;

    .line 18
    .line 19
    iget-object v1, p0, Lkn/k;->i:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v7, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v6, Lim/l0;->j0:I

    .line 59
    .line 60
    invoke-virtual {p1, v6, v2}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean p1, p0, Lkn/k;->Y:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-object v5, v3, Lkn/o$a;->Y:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p1, Lhl/f;->a:Lhl/f;

    .line 74
    .line 75
    invoke-static {v7, v8}, Lhl/f;->c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object v6, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iput-object v0, p0, Lkn/k;->X:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v7, p0, Lkn/k;->i:Lio/legado/app/data/entities/Book;

    .line 91
    .line 92
    iput-object v8, p0, Lkn/k;->v:Lio/legado/app/data/entities/BookChapter;

    .line 93
    .line 94
    iput v4, p0, Lkn/k;->A:I

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v11, 0x18

    .line 98
    .line 99
    move-object v10, p0

    .line 100
    invoke-static/range {v6 .. v11}, Lnm/k;->p(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v1, v7

    .line 108
    move-object v0, v8

    .line 109
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    move-object v7, v1

    .line 113
    :cond_5
    iget-object p1, v3, Lkn/o$a;->Y:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lhl/i;->f:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object p1, Lhl/f;->a:Lhl/f;

    .line 132
    .line 133
    invoke-static {v7, v8}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    :goto_1
    return-object v5

    .line 140
    :cond_6
    const/4 v10, 0x0

    .line 141
    const/16 v11, 0x70

    .line 142
    .line 143
    invoke-static/range {v6 .. v11}, Lhl/i;->b(Lhl/i;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lhl/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lhl/a;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_7
    return-object p1
.end method
