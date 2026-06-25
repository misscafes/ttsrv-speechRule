.class public final Lpm/a1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Lts/d;

.field public final synthetic X:Lmr/s;

.field public i:I

.field public final synthetic v:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lts/d;Lmr/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/a1;->v:Lio/legado/app/data/entities/Book;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/a1;->A:Lts/d;

    .line 7
    .line 8
    iput-object p3, p0, Lpm/a1;->X:Lmr/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lpm/a1;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpm/a1;->i:I

    .line 6
    .line 7
    if-ltz p2, :cond_4

    .line 8
    .line 9
    check-cast p1, Lpm/o0;

    .line 10
    .line 11
    iget-object v0, p0, Lpm/a1;->v:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "exportBook"

    .line 18
    .line 19
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lpm/o0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lpm/o0;->b:Lts/n;

    .line 43
    .line 44
    iget-object v1, p1, Lpm/o0;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p1, Lpm/o0;->d:Lio/legado/app/data/entities/BookChapter;

    .line 47
    .line 48
    iget-object v2, p0, Lpm/a1;->A:Lts/d;

    .line 49
    .line 50
    iget-object v3, v2, Lts/d;->i:Lts/q;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lts/n;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lts/q;->a(Lts/n;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Lpm/a1;->X:Lmr/s;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, p2, v0}, Lts/d;->a(Ljava/lang/String;Lts/n;)Lts/t;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, p2, v0}, Lts/d;->a(Ljava/lang/String;Lts/n;)Lts/t;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    check-cast p1, Lts/t;

    .line 99
    .line 100
    iget-object v1, v2, Lts/d;->i:Lts/q;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lts/q;->a(Lts/n;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lts/d;->A:Lts/r;

    .line 106
    .line 107
    iget-object v3, v0, Lts/n;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lts/r;->b(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gez v1, :cond_3

    .line 114
    .line 115
    iget-object v1, v2, Lts/d;->A:Lts/r;

    .line 116
    .line 117
    new-instance v2, Lts/s;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lts/s;-><init>(Lts/n;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lts/r;->a(Lts/s;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v1, Lts/t;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p2, v2, v0}, Lts/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lts/n;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lts/t;->X:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 140
    .line 141
    const-string p2, "Index overflow has happened"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
