.class public final Lhl/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    sput-boolean v2, Lhl/i;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhl/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhl/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhl/i;->e:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhl/i;->c()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbl/a0;

    .line 41
    .line 42
    iget-object v2, v1, Lbl/a0;->a:Lt6/w;

    .line 43
    .line 44
    new-instance v3, Lbl/t;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v1, p1, p2, v4}, Lbl/t;-><init>(Lbl/a0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {v2, p1, v4, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lhl/f;->a:Lhl/f;

    .line 64
    .line 65
    invoke-static {p1}, Lhl/f;->g(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "nr"

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic b(Lhl/i;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lhl/a;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v6, v0

    .line 10
    :goto_0
    and-int/lit8 p5, p5, 0x10

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, p4

    .line 17
    :goto_1
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-virtual/range {v2 .. v9}, Lhl/i;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const-string v0, "(\\s)*"

    const-string v9, ")*"

    const-string v10, "^(\\s|\\p{P}|"

    const-string v3, "book"

    move-object/from16 v11, p1

    invoke-static {v11, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chapter"

    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v8, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "null"

    .line 2
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 3
    const-string v13, "\n"

    const/16 v16, 0x0

    if-nez v3, :cond_60

    .line 4
    const-string v3, "nr"

    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lhl/i;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "<this>"

    move v6, v3

    iget-object v3, v1, Lhl/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v7, "substring(...)"

    if-nez v6, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v18, 0x1

    .line 9
    :try_start_1
    sget-object v14, Lzk/c;->z:Lur/n;

    .line 10
    const-string v12, "\\\\$0"

    invoke-virtual {v14, v5, v12}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v12, Lzk/c;->y:Lur/n;

    .line 12
    const-string v14, "\\\\s*"

    invoke-virtual {v12, v5, v14}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 16
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v4

    move-object v15, v7

    move/from16 v9, v18

    const/4 v12, 0x4

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v20, v4

    move-object v15, v7

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 17
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    move-object v5, v6

    const/4 v6, 0x2

    move-object v12, v7

    const/4 v7, 0x0

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object v15, v12

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    const/4 v12, 0x4

    .line 18
    :try_start_2
    invoke-static/range {v2 .. v7}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "quote(...)"

    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v9, v18

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object/from16 v20, v4

    move-object v15, v7

    const/4 v12, 0x4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v20, v4

    move-object v15, v7

    const/4 v12, 0x4

    const/16 v18, 0x1

    .line 24
    :goto_0
    sget-object v2, Lzk/b;->a:Lzk/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u53bb\u9664\u91cd\u590d\u6807\u9898\u51fa\u9519\n"

    .line 25
    invoke-static {v5, v4, v2, v0, v12}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_2
    move-object/from16 v20, v4

    move-object v15, v7

    const/4 v12, 0x4

    const/16 v18, 0x1

    :cond_3
    :goto_1
    move-object v0, v8

    const/4 v9, 0x0

    :goto_2
    if-eqz p7, :cond_55

    .line 26
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 27
    sget-object v2, Lhl/g;->a:Lur/n;

    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v4, "chapterName"

    invoke-static {v2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v4, "(?<=[\"\'\u201d\u201c])([^\n\\p{P}]{1,16})(?=[\"\'\u201d\u201c])"

    .line 30
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 35
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 37
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_5
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_6
    const-string v4, "&quot;"

    .line 40
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v6, "compile(...)"

    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v8, "\u201c"

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "replaceAll(...)"

    invoke-static {v4, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v10, "[:\uff1a][\'\"\u2018\u201d\u201c]+"

    .line 44
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v10, "\uff1a\u201c"

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v14, "[\"\u201d\u201c]+\\s*[\"\u201d\u201c][\\s\"\u201d\u201c]*"

    .line 47
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-static {v14, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v14, "\u201d\n\u201c"

    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v12

    .line 49
    new-instance v12, Lur/n;

    .line 50
    const-string v5, "\n(\\s*)"

    invoke-direct {v12, v5}, Lur/n;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v4}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 51
    new-array v12, v3, [Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, [Ljava/lang/String;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    int-to-double v11, v12

    const-wide v22, 0x3ff2666666666666L    # 1.15

    mul-double v11, v11, v22

    double-to-int v11, v11

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v11, "  "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_4
    move-object/from16 v25, v0

    if-gt v12, v11, :cond_c

    if-nez v24, :cond_7

    move v0, v12

    goto :goto_5

    :cond_7
    move v0, v11

    .line 56
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move-object/from16 p7, v5

    const/16 v5, 0x20

    .line 57
    invoke-static {v0, v5}, Lmr/i;->g(II)I

    move-result v0

    if-gtz v0, :cond_8

    move/from16 v0, v18

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-nez v24, :cond_a

    if-nez v0, :cond_9

    move-object/from16 v5, p7

    move/from16 v24, v18

    :goto_7
    move-object/from16 v0, v25

    goto :goto_4

    :cond_9
    add-int/lit8 v12, v12, 0x1

    :goto_8
    move-object/from16 v5, p7

    goto :goto_7

    :cond_a
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    :cond_c
    move-object/from16 p7, v5

    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 58
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    .line 60
    aget-object v2, v3, v17

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_a
    move/from16 v24, v5

    if-gt v11, v5, :cond_12

    if-nez v12, :cond_d

    move v5, v11

    .line 62
    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v9

    const/16 v9, 0x20

    .line 63
    invoke-static {v5, v9}, Lmr/i;->g(II)I

    move-result v5

    if-gtz v5, :cond_e

    move/from16 v5, v18

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-nez v12, :cond_10

    if-nez v5, :cond_f

    move/from16 v12, v18

    :goto_c
    move/from16 v5, v24

    :goto_d
    move/from16 v9, v26

    goto :goto_a

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_10
    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v5, v24, -0x1

    goto :goto_d

    :cond_12
    move/from16 v26, v9

    :goto_e
    add-int/lit8 v5, v24, 0x1

    .line 64
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const-string v5, "input"

    if-nez v0, :cond_13

    const/16 v17, 0x0

    .line 67
    aget-object v0, v3, v17

    const-string v9, "[\u3000\\s]+"

    .line 68
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_13
    array-length v0, v3

    move/from16 v9, v18

    :goto_f
    const-string v11, "\uff1f\u3002\uff01?!~"

    if-ge v9, v0, :cond_16

    .line 73
    invoke-static {v4}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    move-result v12

    invoke-static {v11, v12}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v12

    if-nez v12, :cond_14

    .line 74
    const-string v12, "\"\u201d"

    move/from16 v24, v0

    invoke-static {v4}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v12, v0}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 75
    invoke-static {v4}, Lur/p;->g0(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_14
    move/from16 v24, v0

    .line 76
    :goto_10
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_15
    aget-object v0, v3, v9

    const-string v11, "[\u3000\\s]"

    .line 78
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v24

    goto :goto_f

    .line 82
    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v4, "[\"\u201d\u201c]+\\s*[\"\u201d\u201c]+"

    .line 84
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v4, "[\"\u201d\u201c]+(\uff1f\u3002\uff01?!~)[\"\u201d\u201c]+"

    .line 87
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v5, "\u201d$1\n\u201c"

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v4, "[\"\u201d\u201c]+(\uff1f\u3002\uff01?!~)([^\"\u201d\u201c])"

    .line 91
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v5, "\u201d$1\n$2"

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v4, "([\u95ee\u8bf4\u558a\u5531\u53eb\u9a82\u9053\u7740\u7b54])[\\.\u3002]"

    .line 95
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v5, "$1\u3002\n"

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v4, Lur/n;

    .line 99
    invoke-direct {v4, v13}, Lur/n;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 100
    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v5

    move-object v12, v10

    int-to-double v9, v5

    mul-double v9, v9, v22

    double-to-int v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    array-length v5, v0

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v5, :cond_4d

    aget-object v10, v0, v9

    .line 103
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v25, v5

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v28, v9

    .line 106
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v12

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    new-array v12, v12, [I

    move-object/from16 v30, v12

    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v1, 0x0

    const/16 v31, 0x0

    :goto_12
    const/16 v32, -0x1

    move-object/from16 v33, v8

    if-ge v1, v12, :cond_25

    .line 109
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v35, v12

    .line 110
    const-string v12, "\"\u201c\u201d"

    invoke-static {v12, v8}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_18

    add-int/lit8 v12, v8, -0x1

    .line 112
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Number;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v36

    move-object/from16 v37, v14

    sub-int v14, v1, v36

    move-object/from16 v36, v2

    const/4 v2, 0x2

    if-ne v14, v2, :cond_19

    if-eqz v31, :cond_17

    add-int/lit8 v2, v1, -0x1

    .line 113
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v14, ",\uff0c\u3001/"

    invoke-static {v14, v2}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_13
    const/16 v2, 0x201c

    goto :goto_14

    :cond_17
    add-int/lit8 v2, v1, -0x1

    .line 114
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v14, ",\uff0c\u3001/\u548c\u4e0e\u6216"

    invoke-static {v14, v2}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_13

    .line 115
    :goto_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v1, -0x2

    const/16 v14, 0x201d

    .line 116
    invoke-virtual {v0, v2, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 117
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    aput v18, v30, v12

    .line 119
    aput v32, v30, v8

    goto/16 :goto_1a

    :cond_18
    move-object/from16 v36, v2

    move-object/from16 v37, v14

    .line 120
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    if-le v1, v2, :cond_24

    add-int/lit8 v12, v1, -0x1

    .line 121
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 122
    const-string v14, "\uff0c\uff1a,:"

    invoke-static {v14, v12}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v14, v2, :cond_20

    const/4 v2, 0x2

    .line 124
    invoke-static {v2, v5}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v14

    .line 125
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v2, 0x2c

    if-eq v12, v2, :cond_1a

    const v2, 0xff0c

    if-eq v12, v2, :cond_1a

    goto :goto_15

    .line 126
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x2

    if-le v2, v12, :cond_1c

    const/4 v2, 0x3

    .line 127
    invoke-static {v2, v5}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1b

    add-int/lit8 v12, v2, -0x1

    .line 129
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v31, v2

    goto :goto_16

    :cond_1b
    move/from16 v31, v2

    const/4 v12, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v12, 0x0

    const/16 v31, 0x0

    .line 130
    :goto_16
    const-string v2, ".\uff1f\u3002\uff01?!~"

    invoke-static {v2, v12}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v18, 0x1

    add-int/lit8 v31, v31, -0x1

    .line 131
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_17
    const/4 v2, 0x1

    goto :goto_19

    .line 132
    :cond_1e
    const-string v2, "\u7684"

    invoke-static {v2, v12}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 133
    invoke-static {v1, v10, v11, v14}, Lhl/g;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1f

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_18
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    .line 135
    :cond_20
    :goto_19
    aput v2, v30, v8

    if-lez v8, :cond_21

    add-int/lit8 v12, v8, -0x1

    .line 136
    aput v32, v30, v12

    if-le v8, v2, :cond_21

    add-int/lit8 v8, v8, -0x2

    .line 137
    aput v2, v30, v8

    :cond_21
    const/16 v31, 0x1

    goto :goto_1a

    :cond_22
    if-eqz v31, :cond_24

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v31, 0x0

    goto :goto_1a

    :cond_23
    move-object/from16 v36, v2

    move-object/from16 v37, v14

    :cond_24
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v33

    move/from16 v12, v35

    move-object/from16 v2, v36

    move-object/from16 v14, v37

    const/16 v18, 0x1

    goto/16 :goto_12

    :cond_25
    move-object/from16 v36, v2

    move-object/from16 v37, v14

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_30

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v2, v1, :cond_2a

    .line 140
    aget v12, v30, v2

    if-lez v12, :cond_26

    const/4 v8, 0x1

    const/16 v34, 0x3

    goto :goto_1e

    :cond_26
    if-gez v12, :cond_28

    if-nez v8, :cond_27

    if-lez v2, :cond_27

    const/16 v34, 0x3

    .line 141
    aput v34, v30, v2

    goto :goto_1c

    :cond_27
    const/16 v34, 0x3

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1e

    :cond_28
    const/16 v34, 0x3

    xor-int/lit8 v12, v8, 0x1

    if-nez v8, :cond_29

    const/4 v8, 0x2

    .line 142
    aput v8, v30, v2

    goto :goto_1d

    :cond_29
    const/4 v8, -0x2

    aput v8, v30, v2

    :goto_1d
    move v8, v12

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2a
    const/16 v34, 0x3

    if-eqz v8, :cond_2c

    add-int/lit8 v2, v1, -0x1

    .line 143
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    sub-int/2addr v8, v12

    const/4 v12, -0x3

    if-le v8, v12, :cond_2d

    const/4 v8, 0x1

    if-le v1, v8, :cond_2b

    add-int/lit8 v8, v1, -0x2

    .line 144
    aput v19, v30, v8

    :cond_2b
    const/4 v8, -0x4

    .line 145
    aput v8, v30, v2

    :cond_2c
    :goto_1f
    const/4 v2, 0x0

    goto :goto_20

    .line 146
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v8, 0x2

    sub-int/2addr v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const-string v8, "\u95ee\u8bf4\u558a\u5531\u53eb\u9a82\u9053\u7740\u7b54"

    invoke-static {v8, v2}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 147
    const-string v2, "\u201d"

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    .line 149
    :goto_20
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2e

    move/from16 v8, v18

    const/4 v2, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v2, v32

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v1, :cond_31

    .line 150
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 151
    aget v14, v30, v8

    if-gez v2, :cond_2f

    if-lez v14, :cond_2f

    .line 152
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v11, v2}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    move v2, v14

    const/16 v18, 0x1

    goto :goto_21

    :cond_30
    const/16 v34, 0x3

    .line 153
    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "iterator(...)"

    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v12, "next(...)"

    invoke-static {v9, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const-string v14, "\"\'\u201d\u201c"

    invoke-static {v14, v12}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v12

    if-eqz v12, :cond_33

    add-int/lit8 v12, v9, -0x1

    move-object/from16 v31, v8

    add-int/lit8 v8, v9, -0x10

    .line 156
    invoke-static {v12, v10, v14, v8}, Lhl/g;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_34

    add-int/lit8 v12, v8, 0x1

    .line 157
    invoke-virtual {v10, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    :goto_23
    move-object/from16 v8, v31

    goto :goto_22

    .line 159
    :cond_32
    const-string v12, "\u7684\u5730\u5f97"

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v12, v8}, Lhl/g;->b(Ljava/lang/String;C)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_23

    :cond_33
    move-object/from16 v31, v8

    .line 160
    :cond_34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 161
    :cond_35
    new-instance v8, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-static {v8}, Lwq/o;->X(Ljava/util/List;)V

    .line 163
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v9, "get(...)"

    if-nez v2, :cond_36

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_24

    :cond_36
    move/from16 v2, v32

    .line 164
    :goto_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v31, v2

    move-object/from16 v35, v7

    move-object/from16 v39, v10

    move/from16 v14, v34

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    :goto_25
    if-ge v7, v12, :cond_3b

    .line 165
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_37

    move-object/from16 v43, v6

    move-object/from16 v41, v11

    move/from16 v42, v12

    move-object/from16 v44, v13

    move/from16 v10, v19

    move/from16 v11, v31

    move/from16 v12, v38

    move/from16 v6, v40

    const/4 v14, 0x2

    move/from16 v31, v7

    move v7, v10

    goto :goto_26

    :cond_37
    move-object/from16 v43, v6

    move-object/from16 v41, v11

    move/from16 v42, v12

    move-object/from16 v44, v13

    move/from16 v11, v31

    move/from16 v12, v38

    move/from16 v6, v40

    const/4 v10, 0x2

    const/4 v14, 0x0

    move/from16 v31, v7

    move/from16 v7, v34

    .line 166
    :goto_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_39

    if-ge v11, v2, :cond_39

    .line 167
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v12, v11, :cond_38

    .line 168
    invoke-virtual {v0, v12, v11}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v13, v12, v14, v7, v10}, Lhl/g;->a(Ljava/lang/String;IIII)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v12, v11, 0x1

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_39
    if-ge v12, v2, :cond_3a

    add-int/lit8 v2, v2, 0x1

    .line 170
    invoke-virtual {v0, v12, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v13, v12, v14, v7, v10}, Lhl/g;->a(Ljava/lang/String;IIII)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v38, v2

    goto :goto_27

    :cond_3a
    move/from16 v38, v12

    :goto_27
    add-int/lit8 v2, v31, 0x1

    move v12, v7

    move v7, v2

    move v2, v10

    move v10, v14

    move v14, v12

    move/from16 v40, v6

    move/from16 v31, v11

    move-object/from16 v11, v41

    move/from16 v12, v42

    move-object/from16 v6, v43

    move-object/from16 v13, v44

    goto/16 :goto_25

    :cond_3b
    move-object/from16 v43, v6

    move-object/from16 v41, v11

    move-object/from16 v44, v13

    move/from16 v6, v38

    move/from16 v7, v40

    .line 172
    :goto_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_3d

    .line 173
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v6, v11, :cond_3c

    .line 174
    invoke-virtual {v0, v6, v11}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v12, v6, v10, v14, v2}, Lhl/g;->a(Ljava/lang/String;IIII)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    move v6, v11

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 176
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v6, v7, :cond_3e

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v7, v6, v10, v14, v2}, Lhl/g;->a(Ljava/lang/String;IIII)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_3e
    new-array v2, v1, [Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v6, v1, :cond_43

    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 181
    aget v11, v30, v6

    if-lez v11, :cond_40

    const/16 v12, 0x201c

    .line 182
    invoke-virtual {v0, v10, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    if-eqz v7, :cond_3f

    const/16 v18, 0x1

    .line 183
    aput-boolean v18, v2, v6

    :cond_3f
    const/4 v7, 0x1

    const/16 v14, 0x201d

    goto :goto_2b

    :cond_40
    if-gez v11, :cond_41

    const/16 v14, 0x201d

    .line 184
    invoke-virtual {v0, v10, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v7, 0x0

    goto :goto_2b

    :cond_41
    const/16 v14, 0x201d

    xor-int/lit8 v11, v7, 0x1

    if-nez v7, :cond_42

    const/16 v12, 0x201c

    .line 185
    invoke-virtual {v0, v10, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2a

    :cond_42
    invoke-virtual {v0, v10, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_2a
    move v7, v11

    :goto_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 186
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    invoke-static {v1}, Lwq/o;->X(Ljava/util/List;)V

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    mul-double v7, v7, v22

    double-to-int v7, v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_44

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v32

    .line 190
    :cond_44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2c
    if-ge v8, v7, :cond_49

    .line 191
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move/from16 v13, v32

    .line 192
    :goto_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_45

    if-ge v13, v12, :cond_45

    .line 193
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/lit8 v14, v13, 0x1

    .line 194
    invoke-virtual {v6, v0, v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    .line 195
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    goto :goto_2d

    :cond_45
    if-ge v11, v12, :cond_46

    add-int/lit8 v12, v12, 0x1

    .line 196
    invoke-virtual {v6, v0, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v11, v12

    .line 197
    :cond_46
    aget-boolean v12, v2, v8

    if-eqz v12, :cond_48

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    const/4 v14, 0x2

    if-le v12, v14, :cond_48

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    const/16 v18, 0x1

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v14, 0xa

    if-ne v12, v14, :cond_47

    const/16 v12, 0x201c

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_47
    const/16 v12, 0x201c

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 200
    const-string v12, "\u201d\n"

    .line 201
    invoke-virtual {v6, v14, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    move/from16 v32, v13

    goto :goto_2c

    .line 202
    :cond_49
    :goto_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_4b

    .line 203
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v11, v2, :cond_4a

    add-int/lit8 v2, v2, 0x1

    .line 204
    invoke-virtual {v6, v0, v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    .line 205
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v2

    :cond_4a
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    .line 206
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v11, v1, :cond_4c

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 208
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v25

    move-object/from16 v0, v27

    move-object/from16 v12, v29

    move-object/from16 v8, v33

    move-object/from16 v7, v35

    move-object/from16 v2, v36

    move-object/from16 v14, v37

    move-object/from16 v11, v41

    move-object/from16 v6, v43

    move-object/from16 v13, v44

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_4d
    move-object/from16 v36, v2

    move-object/from16 v43, v6

    move-object/from16 v33, v8

    move-object/from16 v29, v12

    move-object/from16 v44, v13

    move-object/from16 v37, v14

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lur/n;

    move-object/from16 v9, v44

    invoke-direct {v1, v9}, Lur/n;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 211
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, [Ljava/lang/String;

    .line 213
    array-length v1, v0

    .line 214
    new-array v2, v1, [Z

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v1, :cond_4e

    .line 215
    aget-object v5, v0, v4

    sget-object v6, Lhl/g;->a:Lur/n;

    invoke-virtual {v6, v5}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    aput-boolean v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_4e
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_31
    if-ge v4, v1, :cond_53

    .line 216
    aget-boolean v6, v2, v4

    if-eqz v6, :cond_50

    if-gez v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_32

    :cond_4f
    const/4 v8, 0x2

    if-ge v5, v8, :cond_52

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_50
    const/4 v8, 0x1

    if-le v5, v8, :cond_51

    .line 217
    aget-object v6, v0, v4

    invoke-static {v6}, Lhl/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_32

    :cond_51
    if-lez v5, :cond_52

    add-int/lit8 v6, v1, -0x2

    if-ge v4, v6, :cond_52

    add-int/lit8 v6, v4, 0x1

    .line 218
    aget-boolean v6, v2, v6

    if-eqz v6, :cond_52

    aget-object v6, v0, v4

    invoke-static {v6}, Lhl/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    :cond_52
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 219
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v1, :cond_54

    const/16 v11, 0xa

    .line 220
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 222
    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v1, "^\\s+"

    .line 224
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceFirst(...)"

    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string v1, "\\s*[\"\u201d\u201c]+\\s*[\"\u201d\u201c][\\s\"\u201d\u201c]*"

    .line 227
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string v3, "[:\uff1a][\u201d\u201c\"\\s]+"

    .line 230
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object/from16 v12, v29

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string v3, "\n[\"\u201c\u201d]([^\n\"\u201c\u201d]+)([,:\uff0c\uff1a][\"\u201d\u201c])([^\n\"\u201c\u201d]+)"

    .line 233
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-string v4, "\n$1\uff1a\u201c$3"

    .line 235
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static/range {p7 .. p7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_34

    :cond_55
    move-object/from16 v25, v0

    move-object/from16 v21, v3

    move/from16 v26, v9

    move/from16 v19, v12

    move-object v9, v13

    move-object/from16 v0, v25

    :goto_34
    if-eqz p6, :cond_58

    .line 238
    :try_start_3
    sget-object v1, Lil/b;->i:Lil/b;

    invoke-static {}, Lil/b;->k()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_57

    const/4 v8, 0x2

    if-eq v1, v8, :cond_56

    goto :goto_35

    .line 239
    :cond_56
    invoke-static {}, Lua/b;->E()Lua/b;

    move-result-object v1

    sget-object v2, Lta/a;->v:Lta/a;

    invoke-virtual {v1, v2}, Lua/b;->D(Lta/a;)Lua/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lua/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v2, "s2t(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_35

    .line 241
    :cond_57
    invoke-static {v0}, Lvp/j1;->c1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_35

    .line 242
    :catch_3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u7b80\u7e41\u8f6c\u6362\u51fa\u9519"

    invoke-static {v1, v2}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 243
    :cond_58
    :goto_35
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    sget-boolean v2, Lil/b;->D0:Z

    if-eqz v2, :cond_59

    .line 245
    sget-object v2, Lzk/c;->c:Lur/n;

    .line 246
    new-instance v3, Lhl/h;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lhl/h;-><init>(Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v2, v0, v3}, Lur/n;->g(Ljava/lang/String;Llr/l;)Ljava/lang/String;

    move-result-object v0

    :cond_59
    if-eqz p5, :cond_5e

    .line 247
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 248
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    move-result-object v8

    .line 249
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, v20

    .line 250
    invoke-static {v0, v14}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v0}, Lur/p;->q0(Ljava/lang/CharSequence;)La2/i1;

    move-result-object v0

    invoke-static {v0}, Ltr/k;->x(Ltr/i;)Ljava/util/List;

    move-result-object v0

    .line 252
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Len/b;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Len/b;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v0

    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/legado/app/data/entities/ReplaceRule;

    .line 254
    invoke-virtual {v12}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5b

    :catch_4
    :cond_5a
    :goto_37
    move/from16 v5, v19

    goto/16 :goto_3b

    .line 255
    :cond_5b
    :try_start_4
    invoke-virtual {v12}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 256
    invoke-virtual {v12}, Lio/legado/app/data/entities/ReplaceRule;->getRegex()Lur/n;

    move-result-object v3

    .line 257
    invoke-virtual {v12}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {v12}, Lio/legado/app/data/entities/ReplaceRule;->getValidTimeoutMillisecond()J

    move-result-wide v5

    move-object/from16 v7, p2

    .line 259
    invoke-static/range {v2 .. v8}, Lvp/w0;->a(Ljava/lang/CharSequence;Lur/n;Ljava/lang/String;JLio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :catch_5
    move-exception v0

    goto :goto_39

    :catch_6
    move-exception v0

    move/from16 v5, v19

    const/4 v2, 0x0

    goto :goto_3a

    .line 260
    :cond_5c
    invoke-virtual {v12}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 261
    invoke-static {v2, v0, v3, v5}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_38
    invoke-static {v2, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 263
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lio/legado/app/exception/RegexTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v2, v0

    goto :goto_37

    .line 264
    :goto_39
    sget-object v3, Lzk/b;->a:Lzk/b;

    invoke-virtual {v12}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u66ff\u6362\u51c0\u5316: \u89c4\u5219 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u66ff\u6362\u51fa\u9519.\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v19

    invoke-static {v3, v4, v0, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 265
    invoke-static {}, La/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u66ff\u6362\u51fa\u9519"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_3b

    .line 266
    :goto_3a
    invoke-virtual {v12, v2}, Lio/legado/app/data/entities/ReplaceRule;->setEnabled(Z)V

    .line 267
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Lio/legado/app/data/entities/ReplaceRule;

    aput-object v12, v6, v2

    invoke-virtual {v3, v6}, Lbl/h1;->h([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 268
    invoke-virtual {v12}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v2, v0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3b
    move/from16 v19, v5

    goto/16 :goto_36

    :cond_5d
    move-object v0, v2

    move-object/from16 v16, v10

    .line 270
    :cond_5e
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 271
    invoke-static {v0, v3, v2, v5}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :cond_5f
    move-object v8, v0

    move/from16 v0, v26

    :goto_3d
    move-object/from16 v1, v16

    goto :goto_3e

    :cond_60
    move-object v9, v13

    const/4 v0, 0x0

    goto :goto_3d

    :goto_3e
    if-eqz p4, :cond_62

    if-eqz p5, :cond_61

    .line 272
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v4, 0x1

    goto :goto_3f

    :cond_61
    const/4 v4, 0x0

    :goto_3f
    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v10, p0

    .line 273
    iget-object v3, v10, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_40

    :cond_62
    move-object/from16 v10, p0

    .line 275
    :goto_40
    sget-boolean v2, Lhl/i;->g:Z

    if-eqz v2, :cond_63

    const/16 v2, 0xa0

    const/16 v5, 0x20

    .line 276
    invoke-static {v8, v2, v5}, Lur/w;->R(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    .line 277
    :cond_63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v8, v3, v5, v4}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_64
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    move v7, v5

    move v8, v6

    move v6, v7

    :goto_42
    if-gt v6, v8, :cond_6b

    if-nez v7, :cond_65

    move v9, v6

    goto :goto_43

    :cond_65
    move v9, v8

    .line 281
    :goto_43
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x20

    if-le v9, v11, :cond_67

    const/16 v12, 0x3000

    if-ne v9, v12, :cond_66

    goto :goto_44

    :cond_66
    move v9, v5

    goto :goto_45

    :cond_67
    :goto_44
    move/from16 v9, v18

    :goto_45
    if-nez v7, :cond_69

    if-nez v9, :cond_68

    move/from16 v7, v18

    goto :goto_42

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_69
    if-nez v9, :cond_6a

    goto :goto_46

    :cond_6a
    add-int/lit8 v8, v8, -0x1

    goto :goto_42

    :cond_6b
    const/16 v11, 0x20

    :goto_46
    add-int/lit8 v8, v8, 0x1

    .line 282
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_64

    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6c

    if-eqz p4, :cond_6c

    .line 286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 287
    :cond_6c
    sget-object v6, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphIndent()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 288
    :cond_6d
    new-instance v3, Lhl/a;

    invoke-direct {v3, v0, v2, v1}, Lhl/a;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lbl/h1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt6/w;

    .line 17
    .line 18
    new-instance v2, Lbl/v;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    iget-object v4, p0, Lhl/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lhl/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v4, v5, v3}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v1, v3, v6, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhl/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lbl/h1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lt6/w;

    .line 57
    .line 58
    new-instance v2, Lbl/v;

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    invoke-direct {v2, v4, v5, v7}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v6, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
