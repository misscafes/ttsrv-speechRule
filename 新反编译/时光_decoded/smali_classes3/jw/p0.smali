.class public abstract Ljw/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp/q;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljx/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljw/p0;->a:Ljx/l;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Liy/n;Ljava/lang/String;JLio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "@js:"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    move-object v8, p2

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    if-nez p6, :cond_3

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lsp/h2;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Llb/t;

    .line 49
    .line 50
    new-instance v3, Lsp/b2;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, v0, v4}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v2, v4, v1, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lsp/v;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object p2, v1

    .line 87
    :cond_2
    :goto_0
    move-object v10, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object/from16 v10, p6

    .line 90
    .line 91
    :goto_1
    new-instance v2, Ljw/o0;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v6, p0

    .line 95
    move-object v5, p1

    .line 96
    move-wide v3, p3

    .line 97
    move-object/from16 v9, p5

    .line 98
    .line 99
    invoke-direct/range {v2 .. v11}, Ljw/o0;-><init>(JLiy/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lox/c;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lox/h;->i:Lox/h;

    .line 103
    .line 104
    invoke-static {p0, v2}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Liy/n;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    invoke-static/range {v0 .. v6}, Ljw/p0;->a(Ljava/lang/CharSequence;Liy/n;Ljava/lang/String;JLio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
