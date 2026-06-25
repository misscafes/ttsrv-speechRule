.class public abstract Lvp/w0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvp/w0;->a:Lvq/i;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lur/n;Ljava/lang/String;JLio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regex"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replacement"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "@js:"

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "substring(...)"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v8, p2

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    if-nez p6, :cond_3

    .line 40
    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->I()Lbl/y1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lbl/y1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/SearchBook;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbl/a0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object p2, v1

    .line 85
    :cond_2
    :goto_0
    move-object v10, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object/from16 v10, p6

    .line 88
    .line 89
    :goto_1
    new-instance v2, Lvp/v0;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v6, p0

    .line 93
    move-object v5, p1

    .line 94
    move-wide v3, p3

    .line 95
    move-object/from16 v9, p5

    .line 96
    .line 97
    invoke-direct/range {v2 .. v11}, Lvp/v0;-><init>(JLur/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lar/d;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lar/j;->i:Lar/j;

    .line 101
    .line 102
    invoke-static {p0, v2}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    return-object p0
.end method
