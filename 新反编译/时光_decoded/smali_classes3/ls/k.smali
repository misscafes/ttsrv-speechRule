.class public final Lls/k;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lio/legado/app/data/entities/BookChapter;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public i:Lio/legado/app/data/entities/Book;

.field public final synthetic n0:Z

.field public final synthetic o0:Lls/o$a;


# direct methods
.method public constructor <init>(ZLls/o$a;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lls/k;->n0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lls/k;->o0:Lls/o$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance v0, Lls/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lls/k;->n0:Z

    .line 4
    .line 5
    iget-object p0, p0, Lls/k;->o0:Lls/o$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lls/k;-><init>(ZLls/o$a;Lox/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lls/k;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lls/k;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lls/k;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lls/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lls/k;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/z;

    .line 4
    .line 5
    iget v1, p0, Lls/k;->Y:I

    .line 6
    .line 7
    iget-object v2, p0, Lls/k;->o0:Lls/o$a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lls/k;->X:Lio/legado/app/data/entities/BookChapter;

    .line 16
    .line 17
    iget-object p0, p0, Lls/k;->i:Lio/legado/app/data/entities/Book;

    .line 18
    .line 19
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v6, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v5, Lhr/j1;->q0:I

    .line 55
    .line 56
    check-cast p1, Lsp/g;

    .line 57
    .line 58
    invoke-virtual {p1, v5, v1}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-boolean p1, p0, Lls/k;->n0:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput-object v4, v2, Lls/o$a;->n0:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p1, Lgq/h;->a:Lgq/h;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lgq/h;->b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object v5, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iput-object v0, p0, Lls/k;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, p0, Lls/k;->i:Lio/legado/app/data/entities/Book;

    .line 89
    .line 90
    iput-object v7, p0, Lls/k;->X:Lio/legado/app/data/entities/BookChapter;

    .line 91
    .line 92
    iput v3, p0, Lls/k;->Y:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v10, 0x18

    .line 96
    .line 97
    move-object v9, p0

    .line 98
    invoke-static/range {v5 .. v10}, Lnr/a0;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 103
    .line 104
    if-ne p1, p0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    move-object p0, v6

    .line 108
    move-object v0, v7

    .line 109
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    move-object v6, p0

    .line 112
    move-object v7, v0

    .line 113
    :cond_5
    iget-object p0, v2, Lls/o$a;->n0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    sget-object p0, Lgq/k;->f:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object p0, Lgq/h;->a:Lgq/h;

    .line 132
    .line 133
    invoke-static {v6, v7}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    :goto_1
    return-object v4

    .line 140
    :cond_6
    const/4 v9, 0x0

    .line 141
    const/16 v10, 0x70

    .line 142
    .line 143
    invoke-static/range {v5 .. v10}, Lgq/k;->b(Lgq/k;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lgq/a;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lgq/a;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_7
    return-object p0
.end method
