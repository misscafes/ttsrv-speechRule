.class public final Lpr/q0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lzx/w;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lio/legado/app/service/ExportBookService;

.field public final synthetic i:Luy/i;

.field public final synthetic n0:Lgq/k;

.field public final synthetic o0:Z

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luy/i;Lzx/w;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpr/q0;->X:Lzx/w;

    .line 5
    .line 6
    iput-object p3, p0, Lpr/q0;->Y:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    iput-object p4, p0, Lpr/q0;->Z:Lio/legado/app/service/ExportBookService;

    .line 9
    .line 10
    iput-object p5, p0, Lpr/q0;->n0:Lgq/k;

    .line 11
    .line 12
    iput-boolean p6, p0, Lpr/q0;->o0:Z

    .line 13
    .line 14
    iput-object p7, p0, Lpr/q0;->p0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lpr/q0;->i:Luy/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lpr/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr/p0;

    .line 7
    .line 8
    iget v1, v0, Lpr/p0;->X:I

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
    iput v1, v0, Lpr/p0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr/p0;-><init>(Lpr/q0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr/p0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpr/p0;->X:I

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
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lpr/q0;->X:Lzx/w;

    .line 50
    .line 51
    iget v1, p2, Lzx/w;->i:I

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    iput v3, p2, Lzx/w;->i:I

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 59
    .line 60
    sget-object p1, Lgq/h;->a:Lgq/h;

    .line 61
    .line 62
    iget-object p1, p0, Lpr/q0;->Y:Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    invoke-static {p1, v4}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    move-object p2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p2, "null"

    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object v5, p0, Lpr/q0;->Z:Lio/legado/app/service/ExportBookService;

    .line 83
    .line 84
    invoke-static {v5, p1, p2, v4}, Lio/legado/app/service/ExportBookService;->v(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/data/entities/BookChapter;)Ljx/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, p2

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {v4, p2}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v6, v4

    .line 104
    iget-object v4, p0, Lpr/q0;->n0:Lgq/k;

    .line 105
    .line 106
    iget-object v5, p0, Lpr/q0;->Y:Lio/legado/app/data/entities/Book;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    iget-boolean v9, p0, Lpr/q0;->o0:Z

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v11}, Lgq/k;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lgq/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lgq/a;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v6, p2}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v4, v6

    .line 127
    iget-boolean v6, p0, Lpr/q0;->o0:Z

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v4 .. v9}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v6, v4

    .line 135
    const-string v4, "\ud83d\udd12"

    .line 136
    .line 137
    invoke-static {v5, v4, v3, p2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v3, "Text/chapter_"

    .line 142
    .line 143
    const-string v4, ".html"

    .line 144
    .line 145
    invoke-static {v3, v1, v4}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p0, Lpr/q0;->p0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2, v10, v3, v1}, Ldn/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llz/m;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v1, Lpr/c0;

    .line 156
    .line 157
    invoke-direct {v1, v5, p2, p1, v6}, Lpr/c0;-><init>(Ljava/lang/String;Llz/m;Ljava/util/ArrayList;Lio/legado/app/data/entities/BookChapter;)V

    .line 158
    .line 159
    .line 160
    iput v2, v0, Lpr/p0;->X:I

    .line 161
    .line 162
    iget-object p0, p0, Lpr/q0;->i:Luy/i;

    .line 163
    .line 164
    invoke-interface {p0, v1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 169
    .line 170
    if-ne p0, p1, :cond_5

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_5
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 174
    .line 175
    return-object p0
.end method
