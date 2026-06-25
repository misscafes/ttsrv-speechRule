.class public final Lnm/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lnm/k;

.field public static final b:Lnm/k;

.field public static final c:Lnm/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm/k;->a:Lnm/k;

    .line 7
    .line 8
    new-instance v0, Lnm/k;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnm/k;->b:Lnm/k;

    .line 14
    .line 15
    new-instance v0, Lnm/k;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnm/k;->c:Lnm/k;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lnm/k;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/TocRule;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;ZLcr/c;I)Lvq/e;
    .locals 40

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move/from16 v1, p10

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v4

    .line 1
    :goto_1
    new-instance v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    move-object/from16 v12, p1

    move-object/from16 v13, p7

    move/from16 v6, p8

    invoke-direct {v1, v12, v13, v3, v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZ)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v6, p4

    .line 2
    invoke-static {v1, v6, v14, v15, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 3
    invoke-virtual {v1, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    sget-object v6, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 5
    invoke-interface/range {p9 .. p9}, Lar/d;->getContext()Lar/i;

    move-result-object v7

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v6

    .line 8
    sget-object v6, Lim/t;->a:Lim/t;

    move-object v8, v7

    invoke-virtual {v13}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-object/from16 v16, v8

    const-string v8, "\u250c\u83b7\u53d6\u76ee\u5f55\u5217\u8868"

    move-object/from16 v21, v16

    invoke-static/range {v6 .. v11}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    move-object v7, v6

    move-object/from16 v6, p6

    .line 9
    invoke-virtual {v1, v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    move-object v6, v7

    .line 10
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "\u2514\u5217\u8868\u5927\u5c0f:"

    .line 11
    invoke-static {v8, v10}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v6 .. v11}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->getNextTocUrl()Ljava/lang/String;

    move-result-object v17

    if-eqz v2, :cond_5

    if-eqz v17, :cond_5

    .line 15
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v7

    .line 16
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v8, "\u250c\u83b7\u53d6\u76ee\u5f55\u4e0b\u4e00\u9875\u5217\u8868"

    invoke-static/range {v6 .. v11}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    move-object v6, v14

    const/4 v14, 0x2

    move v7, v15

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v10, v1

    move-object v1, v6

    move-object/from16 v11, v17

    .line 17
    invoke-static/range {v10 .. v15}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v12, v10

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-static {v8, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 20
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    sget-object v6, Lim/t;->a:Lim/t;

    move v8, v7

    .line 22
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    .line 23
    const-string v10, "\uff0c\n"

    invoke-static {v10, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u2514"

    .line 24
    invoke-static {v11, v10}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move v11, v8

    move-object v8, v10

    const/4 v10, 0x0

    move v13, v11

    const/16 v11, 0x38

    .line 25
    invoke-static/range {v6 .. v11}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v12, v1

    move-object v2, v7

    move-object v1, v14

    move v13, v15

    .line 26
    :goto_4
    invoke-interface/range {p9 .. p9}, Lar/d;->getContext()Lar/i;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lwr/y;->k(Lar/i;)V

    .line 28
    move-object/from16 v6, v16

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 29
    sget-object v6, Lim/t;->a:Lim/t;

    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v8, "\u250c\u89e3\u6790\u76ee\u5f55\u5217\u8868"

    invoke-static/range {v6 .. v11}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    move/from16 v22, v9

    .line 30
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->getChapterName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v3, v13, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 31
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->getChapterUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v3, v13, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 32
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->isVip()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v3, v13, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 33
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->isPay()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v3, v13, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 34
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->getUpdateTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v3, v13, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 35
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->isVolume()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v3, v13, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 36
    check-cast v16, Ljava/lang/Iterable;

    .line 37
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move v6, v3

    :goto_5
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v30, v6, 0x1

    if-ltz v6, :cond_e

    .line 38
    invoke-interface/range {p9 .. p9}, Lar/d;->getContext()Lar/i;

    move-result-object v8

    .line 39
    invoke-static {v8}, Lwr/y;->k(Lar/i;)V

    .line 40
    invoke-static {v12, v7, v1, v13, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    move v7, v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    move-result-object v6

    move-object v8, v1

    new-instance v1, Lio/legado/app/data/entities/BookChapter;

    const v19, 0x1ffe7

    const/16 v20, 0x0

    move-object v9, v2

    const/4 v2, 0x0

    move v10, v3

    const/4 v3, 0x0

    move v11, v4

    const/4 v4, 0x0

    move v14, v7

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move/from16 v32, v13

    const/4 v13, 0x0

    move/from16 v33, v14

    const/4 v14, 0x0

    move-object/from16 v34, v15

    const/4 v15, 0x0

    move-object/from16 v35, v16

    const/16 v16, 0x0

    move/from16 v36, v17

    const/16 v17, 0x0

    move/from16 v37, v18

    const/16 v18, 0x0

    move-object/from16 v0, v31

    move/from16 v39, v33

    move-object/from16 v38, v35

    invoke-direct/range {v1 .. v20}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 42
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    const/16 v15, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object/from16 v11, v23

    .line 44
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v11

    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    move-object/from16 v11, v24

    .line 45
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v11

    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    move-object/from16 v11, v27

    .line 46
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v11

    move-object/from16 v11, v28

    .line 47
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v11

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 49
    invoke-static {v5}, Lvp/q0;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 51
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setTag(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    .line 52
    sget-object v8, Lil/b;->i:Lil/b;

    invoke-static {}, Lil/b;->L()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 53
    sget-object v8, Lzk/c;->g:Lur/n;

    .line 54
    invoke-virtual {v8, v0}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 55
    invoke-virtual {v8}, Lur/l;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljk/i;

    invoke-virtual {v9, v5}, Ljk/i;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v8}, Lur/l;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v0, v8, v9}, Lur/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setTag(Ljava/lang/String;)V

    goto :goto_6

    .line 57
    :cond_7
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setTag(Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_8
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setTag(Ljava/lang/String;)V

    .line 59
    :goto_6
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 60
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v39

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 62
    sget-object v15, Lim/t;->a:Lim/t;

    .line 63
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v16

    .line 64
    const-string v0, "\u21d2\u4e00\u7ea7\u76ee\u5f55"

    const-string v8, "\u672a\u83b7\u53d6\u5230url,\u4f7f\u7528\u6807\u9898\u66ff\u4ee3"

    .line 65
    invoke-static {v14, v0, v8}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v18, 0x0

    .line 66
    invoke-static/range {v15 .. v20}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_9
    move-object/from16 v0, p2

    goto :goto_7

    :cond_a
    move-object/from16 v0, p2

    move/from16 v14, v39

    .line 67
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 68
    sget-object v15, Lim/t;->a:Lim/t;

    .line 69
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v16

    .line 70
    const-string v8, "\u21d2\u76ee\u5f55"

    const-string v9, "\u672a\u83b7\u53d6\u5230url,\u4f7f\u7528baseUrl\u66ff\u4ee3"

    .line 71
    invoke-static {v14, v8, v9}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v18, 0x0

    .line 72
    invoke-static/range {v15 .. v20}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 73
    :goto_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_d

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v25

    .line 74
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v11

    move-object/from16 v11, v26

    .line 75
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-static {v8}, Lvp/q0;->B(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 77
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 78
    :cond_b
    invoke-static {v12}, Lvp/q0;->B(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 79
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/BookChapter;->setPay(Z)V

    :cond_c
    move-object/from16 v8, v21

    .line 80
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    :goto_8
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    move v4, v5

    move-object/from16 v28, v6

    move v3, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v9

    move-object v12, v10

    move-object/from16 v26, v11

    move/from16 v6, v30

    move/from16 v13, v32

    move-object/from16 v1, v34

    move-object/from16 v2, v38

    move-object/from16 v5, p3

    goto/16 :goto_5

    :cond_e
    move-object/from16 v34, v1

    .line 81
    invoke-static {}, Lwq/l;->V()V

    throw v34

    :cond_f
    move-object/from16 v38, v2

    move v7, v3

    move-object/from16 v8, v21

    .line 82
    sget-object v0, Lim/t;->a:Lim/t;

    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x38

    const-string v4, "\u2514\u76ee\u5f55\u5217\u8868\u89e3\u6790\u5b8c\u6210"

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v4

    move/from16 p3, v22

    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    move/from16 v9, p3

    .line 83
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 84
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x38

    const-string v4, "\u25c7\u7ae0\u8282\u5217\u8868\u4e3a\u7a7a"

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v4

    move/from16 p3, v9

    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_a

    .line 85
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x38

    const-string v4, "\u2261\u9996\u7ae0\u4fe1\u606f"

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v4

    move/from16 p3, v9

    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 86
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u25c7\u7ae0\u8282\u540d\u79f0:"

    .line 87
    invoke-static {v3, v2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x38

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move/from16 p5, v4

    .line 88
    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 89
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u25c7\u7ae0\u8282\u94fe\u63a5:"

    .line 90
    invoke-static {v3, v2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    .line 91
    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 92
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u25c7\u7ae0\u8282\u4fe1\u606f:"

    if-eqz v1, :cond_11

    .line 93
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    .line 94
    invoke-static {v2, v4, v5, v1}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0x38

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move/from16 p4, v2

    move-object/from16 p1, v3

    move/from16 p5, v4

    move/from16 p3, v9

    .line 95
    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 96
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x38

    const-string v4, "\u21d2\u5df2\u8bc6\u522b\u5230\u7ae0\u8282\u4fe1\u606f\u4e2d\u7684\u5b57\u6570"

    move-object/from16 p1, v1

    move/from16 p5, v3

    move-object/from16 p2, v4

    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_9

    .line 97
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x38

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p3, v9

    .line 99
    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 100
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u25c7\u662f\u5426VIP:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x38

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p3, v9

    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 101
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u25c7\u662f\u5426\u8d2d\u4e70:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x38

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_a

    :cond_12
    move-object/from16 v38, v2

    move-object/from16 v8, v21

    .line 102
    :goto_a
    new-instance v0, Lvq/e;

    move-object/from16 v2, v38

    invoke-direct {v0, v8, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ZZLcr/c;)Lvq/e;
    .locals 9

    .line 1
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent(Ljava/lang/Object;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 17
    .line 18
    invoke-interface/range {p10 .. p10}, Lar/d;->getContext()Lar/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object/from16 p2, p7

    .line 33
    .line 34
    invoke-static {v0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setNextChapterUrl$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lio/legado/app/data/entities/rule/ContentRule;->getContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {v0, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0}, Lhl/c;->j(Lio/legado/app/data/entities/Book;)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_2

    .line 59
    .line 60
    const/4 p5, 0x4

    .line 61
    invoke-static {p0, p5}, Lhl/c;->u(Lio/legado/app/data/entities/Book;I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-boolean p5, Lil/b;->D0:Z

    .line 73
    .line 74
    if-eqz p5, :cond_0

    .line 75
    .line 76
    sget-object p5, Lzk/c;->c:Lur/n;

    .line 77
    .line 78
    new-instance v1, Lhl/h;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v1, p0, v3}, Lhl/h;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, p2, v1}, Lur/n;->g(Ljava/lang/String;Llr/l;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_0
    sget-object p5, Lvp/i0;->a:Lur/n;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lvp/i0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x26

    .line 95
    .line 96
    const/4 p5, 0x6

    .line 97
    invoke-static {p1, p2, p3, p5}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p5, -0x1

    .line 102
    if-le p2, p5, :cond_1

    .line 103
    .line 104
    sget-object p2, Lou/a;->b:Lqu/a;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lqu/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "unescapeHtml4(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object p2, p1

    .line 124
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    check-cast p5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2, p5, p1, p3}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move-object v1, p2

    .line 154
    if-eqz p8, :cond_5

    .line 155
    .line 156
    invoke-virtual {p4}, Lio/legado/app/data/entities/rule/ContentRule;->getNextContentUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sget-object p2, Lim/t;->a:Lim/t;

    .line 170
    .line 171
    invoke-virtual {p6}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v8, 0x38

    .line 177
    .line 178
    const-string v5, "\u250c\u83b7\u53d6\u6b63\u6587\u4e0b\u4e00\u9875\u94fe\u63a5"

    .line 179
    .line 180
    move-object v3, p2

    .line 181
    move/from16 v6, p9

    .line 182
    .line 183
    invoke-static/range {v3 .. v8}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 184
    .line 185
    .line 186
    const/4 p4, 0x2

    .line 187
    const/4 p5, 0x0

    .line 188
    const/4 p2, 0x0

    .line 189
    const/4 p3, 0x1

    .line 190
    move-object p0, v0

    .line 191
    invoke-static/range {p0 .. p5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    check-cast p0, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p6}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 p6, 0x0

    .line 207
    const/16 p1, 0x3e

    .line 208
    .line 209
    const-string p3, "\uff0c"

    .line 210
    .line 211
    const/4 p4, 0x0

    .line 212
    const/4 p5, 0x0

    .line 213
    move/from16 p7, p1

    .line 214
    .line 215
    move-object p2, v2

    .line 216
    invoke-static/range {p2 .. p7}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v0, p2

    .line 221
    const-string p2, "\u2514"

    .line 222
    .line 223
    invoke-static {p2, p1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    const/4 p6, 0x0

    .line 228
    const/16 p1, 0x38

    .line 229
    .line 230
    move-object p3, p0

    .line 231
    move/from16 p7, p1

    .line 232
    .line 233
    move/from16 p5, p9

    .line 234
    .line 235
    move-object p2, v3

    .line 236
    invoke-static/range {p2 .. p7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    :goto_1
    move-object v0, v2

    .line 241
    :goto_2
    new-instance p0, Lvq/e;

    .line 242
    .line 243
    invoke-direct {p0, v1, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method

.method public static e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->isRedirect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lim/t;->a:Lim/t;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "\u2261\u68c0\u6d4b\u5230\u91cd\u5b9a\u5411("

    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x3c

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "\u250c\u91cd\u5b9a\u5411\u540e\u5730\u5740"

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "\u2514"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static f(Lwr/w;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;)Ljl/d;
    .locals 9

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v2, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    const-string v0, "scope"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "bookSource"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 26
    .line 27
    new-instance v3, Las/c;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x1b

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v3 .. v8}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x1c

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static h(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZI)Ljl/d;
    .locals 9

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v2, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    and-int/lit8 p4, p4, 0x10

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    :cond_0
    move v6, p3

    .line 11
    const-string p3, "scope"

    .line 12
    .line 13
    invoke-static {p0, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "bookSource"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "book"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "context"

    .line 27
    .line 28
    invoke-static {v2, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Ljl/d;->j:Lbs/d;

    .line 32
    .line 33
    new-instance v3, Lkn/o0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x4

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Lkn/o0;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/Object;ZLar/d;I)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x1c

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, p0, v1}, Lnm/k;->i(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZI)Ljl/d;
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v5, p3

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 11
    .line 12
    sget-object v0, Lds/d;->v:Lds/d;

    .line 13
    .line 14
    and-int/lit8 v2, p5, 0x20

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v6, p4

    .line 21
    .line 22
    :goto_1
    const-string v1, "scope"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "bookSource"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "book"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "context"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 43
    .line 44
    new-instance v11, Lnm/b0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v2, v11

    .line 50
    invoke-direct/range {v2 .. v7}, Lnm/b0;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZLar/d;)V

    .line 51
    .line 52
    .line 53
    const/16 v12, 0x1c

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v7, v0

    .line 60
    invoke-static/range {v6 .. v12}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    move v3, p3

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lnm/k;->l(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZLcr/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static n(Lwr/w;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lar/i;Lar/i;Lfs/e;I)Ljl/d;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, Lwr/x;->v:Lwr/x;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x20

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_1
    move v9, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    and-int/lit8 v2, v0, 0x40

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 28
    .line 29
    sget-object v2, Lds/d;->v:Lds/d;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    move-object/from16 v2, p5

    .line 33
    .line 34
    :goto_3
    and-int/lit16 v4, v0, 0x80

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    sget-object v1, Lwr/x;->i:Lwr/x;

    .line 39
    .line 40
    :cond_3
    and-int/lit16 v4, v0, 0x100

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 45
    .line 46
    sget-object v4, Lbs/n;->a:Lxr/e;

    .line 47
    .line 48
    move-object v11, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v11, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v3, p7

    .line 58
    .line 59
    :goto_5
    const-string v0, "scope"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bookSource"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "book"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "bookChapter"

    .line 75
    .line 76
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "context"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "executeContext"

    .line 85
    .line 86
    invoke-static {v11, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 90
    .line 91
    new-instance v4, Lgl/g1;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p2

    .line 96
    move-object v7, p3

    .line 97
    invoke-direct/range {v4 .. v10}, Lgl/g1;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLar/d;)V

    .line 98
    .line 99
    .line 100
    move-object p1, p0

    .line 101
    move-object p3, v1

    .line 102
    move-object p2, v2

    .line 103
    move-object/from16 p5, v3

    .line 104
    .line 105
    move-object/from16 p6, v4

    .line 106
    .line 107
    move-object/from16 p4, v11

    .line 108
    .line 109
    invoke-static/range {p1 .. p6}, Ljg/a;->q(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;)Ljl/d;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static synthetic p(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lcr/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lnm/k;->o(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Lwr/w;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfs/e;)Ljl/d;
    .locals 8

    .line 1
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 2
    .line 3
    sget-object v2, Lds/d;->v:Lds/d;

    .line 4
    .line 5
    const-string v0, "scope"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "bookSourceParts"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "author"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 31
    .line 32
    new-instance v6, Lhl/e;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v6, p1, p2, p3, v0}, Lhl/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lar/d;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v5, p4

    .line 44
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static s(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getRuleToc()Lio/legado/app/data/entities/rule/TocRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/TocRule;->getPreUpdateJs()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 26
    .line 27
    new-instance v3, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p1, p2, v4, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lar/d;->getContext()Lar/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {v3, v0, v1, p1, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object p1, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_3
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Lar/d;->getContext()Lar/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lwr/y;->k(Lar/i;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lzk/b;->a:Lzk/b;

    .line 68
    .line 69
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "\u6267\u884cpreUpdateJs\u89c4\u5219\u5931\u8d25 \u4e66\u6e90:"

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v0, p2, p0, p3, v1}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object p1
.end method

.method public static synthetic u(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Llr/p;Llr/l;Lcr/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    and-int/lit8 p2, p6, 0x8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v4, p3

    .line 19
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, p4

    .line 26
    :goto_1
    sget-object v0, Lnm/k;->c:Lnm/k;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v6, p5

    .line 31
    invoke-virtual/range {v0 .. v6}, Lnm/k;->t(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Llr/p;Llr/l;Lcr/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)Ljava/io/Serializable;
    .locals 40

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Lnm/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lnm/h;

    .line 11
    .line 12
    iget v2, v1, Lnm/h;->p0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lnm/h;->p0:I

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    :goto_0
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lnm/h;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lnm/h;-><init>(Lnm/k;Lcr/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lnm/h;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lbr/a;->i:Lbr/a;

    .line 38
    .line 39
    iget v1, v10, Lnm/h;->p0:I

    .line 40
    .line 41
    const-string v13, ""

    .line 42
    .line 43
    const-string v14, "getString(...)"

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eq v1, v7, :cond_4

    .line 52
    .line 53
    if-eq v1, v5, :cond_3

    .line 54
    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v15, :cond_1

    .line 58
    .line 59
    iget v1, v10, Lnm/h;->m0:I

    .line 60
    .line 61
    iget-object v3, v10, Lnm/h;->X:Lio/legado/app/data/entities/rule/TocRule;

    .line 62
    .line 63
    iget-object v4, v10, Lnm/h;->A:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v5, v10, Lnm/h;->v:Lio/legado/app/data/entities/Book;

    .line 66
    .line 67
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v13, v7

    .line 71
    const/4 v15, 0x0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v1, v10, Lnm/h;->m0:I

    .line 83
    .line 84
    iget-boolean v3, v10, Lnm/h;->l0:Z

    .line 85
    .line 86
    iget-object v9, v10, Lnm/h;->k0:Lmr/s;

    .line 87
    .line 88
    iget-object v11, v10, Lnm/h;->j0:Lmr/s;

    .line 89
    .line 90
    iget-object v15, v10, Lnm/h;->i0:Lmr/s;

    .line 91
    .line 92
    iget-object v4, v10, Lnm/h;->Z:Lmr/s;

    .line 93
    .line 94
    iget-object v5, v10, Lnm/h;->Y:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v8, v10, Lnm/h;->X:Lio/legado/app/data/entities/rule/TocRule;

    .line 97
    .line 98
    iget-object v7, v10, Lnm/h;->A:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v6, v10, Lnm/h;->v:Lio/legado/app/data/entities/Book;

    .line 101
    .line 102
    move-object/from16 v20, v0

    .line 103
    .line 104
    iget-object v0, v10, Lnm/h;->i:Lio/legado/app/data/entities/BookSource;

    .line 105
    .line 106
    invoke-static/range {v20 .. v20}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v29, v0

    .line 110
    .line 111
    move v2, v1

    .line 112
    move-object/from16 v31, v10

    .line 113
    .line 114
    move-object/from16 p7, v13

    .line 115
    .line 116
    move-object v13, v15

    .line 117
    move-object/from16 v1, v20

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    move-object v10, v9

    .line 124
    const/4 v9, 0x2

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_3
    move-object/from16 v20, v0

    .line 128
    .line 129
    iget v0, v10, Lnm/h;->m0:I

    .line 130
    .line 131
    iget-boolean v1, v10, Lnm/h;->l0:Z

    .line 132
    .line 133
    iget-object v3, v10, Lnm/h;->j0:Lmr/s;

    .line 134
    .line 135
    iget-object v4, v10, Lnm/h;->i0:Lmr/s;

    .line 136
    .line 137
    iget-object v5, v10, Lnm/h;->Z:Lmr/s;

    .line 138
    .line 139
    iget-object v6, v10, Lnm/h;->Y:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v7, v10, Lnm/h;->X:Lio/legado/app/data/entities/rule/TocRule;

    .line 142
    .line 143
    iget-object v8, v10, Lnm/h;->A:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v9, v10, Lnm/h;->v:Lio/legado/app/data/entities/Book;

    .line 146
    .line 147
    iget-object v11, v10, Lnm/h;->i:Lio/legado/app/data/entities/BookSource;

    .line 148
    .line 149
    invoke-static/range {v20 .. v20}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move v2, v0

    .line 153
    move-object/from16 p7, v13

    .line 154
    .line 155
    move-object/from16 v0, v20

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v18, 0x1

    .line 159
    .line 160
    move-object v13, v11

    .line 161
    move-object v11, v3

    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v5

    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v9

    .line 166
    const/4 v9, 0x2

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_4
    move-object/from16 v20, v0

    .line 170
    .line 171
    iget v0, v10, Lnm/h;->m0:I

    .line 172
    .line 173
    iget-boolean v1, v10, Lnm/h;->l0:Z

    .line 174
    .line 175
    iget-object v3, v10, Lnm/h;->j0:Lmr/s;

    .line 176
    .line 177
    iget-object v4, v10, Lnm/h;->i0:Lmr/s;

    .line 178
    .line 179
    iget-object v5, v10, Lnm/h;->Z:Lmr/s;

    .line 180
    .line 181
    iget-object v6, v10, Lnm/h;->Y:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v7, v10, Lnm/h;->X:Lio/legado/app/data/entities/rule/TocRule;

    .line 184
    .line 185
    iget-object v8, v10, Lnm/h;->A:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v9, v10, Lnm/h;->v:Lio/legado/app/data/entities/Book;

    .line 188
    .line 189
    iget-object v11, v10, Lnm/h;->i:Lio/legado/app/data/entities/BookSource;

    .line 190
    .line 191
    invoke-static/range {v20 .. v20}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move/from16 v29, v1

    .line 195
    .line 196
    move-object v2, v4

    .line 197
    move-object/from16 v28, v5

    .line 198
    .line 199
    move-object/from16 v27, v7

    .line 200
    .line 201
    move-object v4, v8

    .line 202
    move-object/from16 v26, v9

    .line 203
    .line 204
    move-object/from16 v25, v11

    .line 205
    .line 206
    move-object/from16 p7, v13

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    const/4 v15, 0x0

    .line 210
    move v1, v0

    .line 211
    move-object/from16 v0, v20

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_5
    move-object/from16 v20, v0

    .line 216
    .line 217
    invoke-static/range {v20 .. v20}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz p5, :cond_26

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lim/t;->a:Lim/t;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v1, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 234
    .line 235
    invoke-static {v1, v3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v8, 0x0

    .line 240
    const/16 v9, 0x3c

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static/range {v4 .. v9}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v8, 0x1e

    .line 251
    .line 252
    const/16 v9, 0x1c

    .line 253
    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    invoke-static/range {v4 .. v9}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getTocRule()Lio/legado/app/data/entities/rule/TocRule;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    filled-new-array/range {p4 .. p4}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v4, Lmr/s;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/TocRule;->getChapterList()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_6

    .line 281
    .line 282
    move-object v5, v13

    .line 283
    :cond_6
    iput-object v5, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 284
    .line 285
    const-string v7, "-"

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static {v5, v7, v8}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const-string v7, "substring(...)"

    .line 293
    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    iget-object v5, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    const/4 v5, 0x0

    .line 313
    :goto_2
    iget-object v8, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    const-string v9, "+"

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static {v8, v9, v11}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_8

    .line 325
    .line 326
    iget-object v8, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, Ljava/lang/String;

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v8, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v8, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 339
    .line 340
    :cond_8
    new-instance v7, Lmr/s;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v8, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v8, Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v9, p1

    .line 350
    .line 351
    iput-object v9, v10, Lnm/h;->i:Lio/legado/app/data/entities/BookSource;

    .line 352
    .line 353
    move-object/from16 v11, p2

    .line 354
    .line 355
    iput-object v11, v10, Lnm/h;->v:Lio/legado/app/data/entities/Book;

    .line 356
    .line 357
    iput-object v0, v10, Lnm/h;->A:Ljava/util/ArrayList;

    .line 358
    .line 359
    iput-object v6, v10, Lnm/h;->X:Lio/legado/app/data/entities/rule/TocRule;

    .line 360
    .line 361
    iput-object v1, v10, Lnm/h;->Y:Ljava/util/ArrayList;

    .line 362
    .line 363
    iput-object v4, v10, Lnm/h;->Z:Lmr/s;

    .line 364
    .line 365
    iput-object v7, v10, Lnm/h;->i0:Lmr/s;

    .line 366
    .line 367
    iput-object v7, v10, Lnm/h;->j0:Lmr/s;

    .line 368
    .line 369
    move/from16 v15, p6

    .line 370
    .line 371
    iput-boolean v15, v10, Lnm/h;->l0:Z

    .line 372
    .line 373
    iput v5, v10, Lnm/h;->m0:I

    .line 374
    .line 375
    move-object/from16 v21, v1

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    iput v1, v10, Lnm/h;->p0:I

    .line 379
    .line 380
    const/16 v11, 0x80

    .line 381
    .line 382
    move-object/from16 v16, v4

    .line 383
    .line 384
    move/from16 v18, v5

    .line 385
    .line 386
    move-object/from16 v17, v7

    .line 387
    .line 388
    move-object v7, v8

    .line 389
    move-object v8, v9

    .line 390
    move-object/from16 p7, v13

    .line 391
    .line 392
    move v9, v15

    .line 393
    const/4 v15, 0x0

    .line 394
    move-object/from16 v4, p4

    .line 395
    .line 396
    move-object/from16 v5, p5

    .line 397
    .line 398
    move v13, v1

    .line 399
    move-object v1, v2

    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    invoke-static/range {v1 .. v11}, Lnm/k;->b(Lnm/k;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/TocRule;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;ZLcr/c;I)Lvq/e;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-ne v3, v12, :cond_9

    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_9
    move-object/from16 v25, p1

    .line 411
    .line 412
    move-object/from16 v26, p2

    .line 413
    .line 414
    move/from16 v29, p6

    .line 415
    .line 416
    move-object v4, v0

    .line 417
    move-object v0, v3

    .line 418
    move-object/from16 v27, v6

    .line 419
    .line 420
    move-object/from16 v28, v16

    .line 421
    .line 422
    move-object/from16 v2, v17

    .line 423
    .line 424
    move-object v3, v2

    .line 425
    move/from16 v1, v18

    .line 426
    .line 427
    move-object/from16 v6, v21

    .line 428
    .line 429
    :goto_3
    iput-object v0, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v0, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lvq/e;

    .line 434
    .line 435
    iget-object v0, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/util/Collection;

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lvq/e;

    .line 445
    .line 446
    iget-object v0, v0, Lvq/e;->v:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    if-eq v0, v13, :cond_c

    .line 457
    .line 458
    sget-object v0, Lim/t;->a:Lim/t;

    .line 459
    .line 460
    invoke-virtual/range {v25 .. v25}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v5, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lvq/e;

    .line 467
    .line 468
    iget-object v5, v5, Lvq/e;->v:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const-string v6, "\u25c7\u5e76\u53d1\u89e3\u6790\u76ee\u5f55,\u603b\u9875\u6570:"

    .line 477
    .line 478
    invoke-static {v5, v6}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/4 v6, 0x0

    .line 483
    const/16 v7, 0x3c

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    move-object/from16 p1, v0

    .line 487
    .line 488
    move-object/from16 p2, v3

    .line 489
    .line 490
    move-object/from16 p3, v5

    .line 491
    .line 492
    move/from16 p5, v6

    .line 493
    .line 494
    move/from16 p6, v7

    .line 495
    .line 496
    move/from16 p4, v8

    .line 497
    .line 498
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lnm/i;

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-direct {v0, v2, v3, v15}, Lnm/i;-><init>(Lmr/s;Lar/d;I)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lbl/q;

    .line 508
    .line 509
    invoke-direct {v2, v0}, Lbl/q;-><init>(Llr/p;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lil/b;->i:Lil/b;

    .line 513
    .line 514
    invoke-static {}, Lil/b;->K()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-ne v0, v13, :cond_a

    .line 519
    .line 520
    new-instance v23, Lnm/c;

    .line 521
    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    invoke-direct/range {v23 .. v29}, Lnm/c;-><init>(Lbl/q;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v5, v26

    .line 528
    .line 529
    move-object/from16 v3, v27

    .line 530
    .line 531
    move/from16 v0, v29

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    :goto_4
    move-object/from16 v2, v23

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_a
    move-object/from16 v24, v2

    .line 538
    .line 539
    sget v2, Lfs/j;->a:I

    .line 540
    .line 541
    new-instance v2, Lfs/i;

    .line 542
    .line 543
    invoke-direct {v2, v0}, Lfs/h;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-instance v23, Lnm/g;

    .line 547
    .line 548
    move-object/from16 v30, v28

    .line 549
    .line 550
    move-object/from16 v28, v26

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    move/from16 v31, v29

    .line 555
    .line 556
    move-object/from16 v29, v27

    .line 557
    .line 558
    move-object/from16 v27, v25

    .line 559
    .line 560
    move-object/from16 v25, v2

    .line 561
    .line 562
    invoke-direct/range {v23 .. v31}, Lnm/g;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v5, v28

    .line 566
    .line 567
    move-object/from16 v3, v29

    .line 568
    .line 569
    move/from16 v0, v31

    .line 570
    .line 571
    invoke-static/range {v23 .. v23}, Lzr/v0;->f(Llr/p;)Lzr/e;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    new-instance v7, Lvp/a0;

    .line 576
    .line 577
    invoke-direct {v7, v6, v15}, Lvp/a0;-><init>(Lzr/e;I)V

    .line 578
    .line 579
    .line 580
    new-instance v6, Lvp/y;

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    invoke-direct {v6, v2, v8, v15}, Lvp/y;-><init>(Lfs/i;Lar/d;I)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lzr/w;

    .line 587
    .line 588
    const/4 v9, 0x2

    .line 589
    invoke-direct {v2, v9, v6, v7}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v15}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 593
    .line 594
    .line 595
    move-result-object v23

    .line 596
    goto :goto_4

    .line 597
    :goto_5
    new-instance v6, Lnm/j;

    .line 598
    .line 599
    invoke-direct {v6, v15, v4}, Lnm/j;-><init>(ILjava/util/ArrayList;)V

    .line 600
    .line 601
    .line 602
    iput-object v8, v10, Lnm/h;->i:Lio/legado/app/data/entities/BookSource;

    .line 603
    .line 604
    iput-object v5, v10, Lnm/h;->v:Lio/legado/app/data/entities/Book;

    .line 605
    .line 606
    iput-object v4, v10, Lnm/h;->A:Ljava/util/ArrayList;

    .line 607
    .line 608
    iput-object v3, v10, Lnm/h;->X:Lio/legado/app/data/entities/rule/TocRule;

    .line 609
    .line 610
    iput-object v8, v10, Lnm/h;->Y:Ljava/util/ArrayList;

    .line 611
    .line 612
    iput-object v8, v10, Lnm/h;->Z:Lmr/s;

    .line 613
    .line 614
    iput-object v8, v10, Lnm/h;->i0:Lmr/s;

    .line 615
    .line 616
    iput-object v8, v10, Lnm/h;->j0:Lmr/s;

    .line 617
    .line 618
    iput-boolean v0, v10, Lnm/h;->l0:Z

    .line 619
    .line 620
    iput v1, v10, Lnm/h;->m0:I

    .line 621
    .line 622
    const/4 v0, 0x4

    .line 623
    iput v0, v10, Lnm/h;->p0:I

    .line 624
    .line 625
    invoke-interface {v2, v6, v10}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v0, v12, :cond_b

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_b
    :goto_6
    move-object/from16 v27, v3

    .line 634
    .line 635
    move/from16 v18, v13

    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :cond_c
    move-object/from16 v5, v26

    .line 640
    .line 641
    move-object/from16 v3, v27

    .line 642
    .line 643
    move/from16 v0, v29

    .line 644
    .line 645
    const/4 v9, 0x2

    .line 646
    new-instance v7, Lmr/s;

    .line 647
    .line 648
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    iget-object v8, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v8, Lvq/e;

    .line 654
    .line 655
    iget-object v8, v8, Lvq/e;->v:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v8, Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    iput-object v8, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 664
    .line 665
    move-object/from16 v30, v5

    .line 666
    .line 667
    move-object/from16 v29, v25

    .line 668
    .line 669
    move-object/from16 v5, v28

    .line 670
    .line 671
    :goto_7
    iget-object v8, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v8, Ljava/lang/CharSequence;

    .line 674
    .line 675
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-lez v8, :cond_11

    .line 680
    .line 681
    iget-object v8, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-nez v8, :cond_11

    .line 688
    .line 689
    iget-object v8, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v22, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 695
    .line 696
    iget-object v8, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 697
    .line 698
    move-object/from16 v23, v8

    .line 699
    .line 700
    check-cast v23, Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v10}, Lar/d;->getContext()Lar/i;

    .line 703
    .line 704
    .line 705
    move-result-object v34

    .line 706
    const/16 v38, 0x773e

    .line 707
    .line 708
    const/16 v39, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    const/16 v27, 0x0

    .line 717
    .line 718
    const/16 v28, 0x0

    .line 719
    .line 720
    const/16 v31, 0x0

    .line 721
    .line 722
    const/16 v32, 0x0

    .line 723
    .line 724
    const/16 v33, 0x0

    .line 725
    .line 726
    const/16 v35, 0x0

    .line 727
    .line 728
    const/16 v36, 0x0

    .line 729
    .line 730
    const/16 v37, 0x0

    .line 731
    .line 732
    invoke-direct/range {v22 .. v39}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v11, v29

    .line 736
    .line 737
    move-object/from16 v8, v30

    .line 738
    .line 739
    iput-object v11, v10, Lnm/h;->i:Lio/legado/app/data/entities/BookSource;

    .line 740
    .line 741
    iput-object v8, v10, Lnm/h;->v:Lio/legado/app/data/entities/Book;

    .line 742
    .line 743
    iput-object v4, v10, Lnm/h;->A:Ljava/util/ArrayList;

    .line 744
    .line 745
    iput-object v3, v10, Lnm/h;->X:Lio/legado/app/data/entities/rule/TocRule;

    .line 746
    .line 747
    iput-object v6, v10, Lnm/h;->Y:Ljava/util/ArrayList;

    .line 748
    .line 749
    iput-object v5, v10, Lnm/h;->Z:Lmr/s;

    .line 750
    .line 751
    iput-object v2, v10, Lnm/h;->i0:Lmr/s;

    .line 752
    .line 753
    iput-object v7, v10, Lnm/h;->j0:Lmr/s;

    .line 754
    .line 755
    move/from16 v18, v13

    .line 756
    .line 757
    const/4 v13, 0x0

    .line 758
    iput-object v13, v10, Lnm/h;->k0:Lmr/s;

    .line 759
    .line 760
    iput-boolean v0, v10, Lnm/h;->l0:Z

    .line 761
    .line 762
    iput v1, v10, Lnm/h;->m0:I

    .line 763
    .line 764
    iput v9, v10, Lnm/h;->p0:I

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    const/16 v25, 0x0

    .line 769
    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const/16 v29, 0x1f

    .line 775
    .line 776
    const/16 v30, 0x0

    .line 777
    .line 778
    move-object/from16 v28, v10

    .line 779
    .line 780
    invoke-static/range {v22 .. v30}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    if-ne v10, v12, :cond_d

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_d
    move-object v13, v8

    .line 788
    move-object v8, v4

    .line 789
    move-object v4, v5

    .line 790
    move-object v5, v6

    .line 791
    move-object v6, v13

    .line 792
    move-object v13, v11

    .line 793
    move-object v11, v7

    .line 794
    move-object v7, v3

    .line 795
    move-object v3, v2

    .line 796
    move v2, v1

    .line 797
    move v1, v0

    .line 798
    move-object v0, v10

    .line 799
    move-object/from16 v10, v28

    .line 800
    .line 801
    :goto_8
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 802
    .line 803
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v26

    .line 807
    if-eqz v26, :cond_10

    .line 808
    .line 809
    iget-object v0, v11, Lmr/s;->i:Ljava/lang/Object;

    .line 810
    .line 811
    move-object/from16 v24, v0

    .line 812
    .line 813
    check-cast v24, Ljava/lang/String;

    .line 814
    .line 815
    iget-object v0, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 816
    .line 817
    move-object/from16 v28, v0

    .line 818
    .line 819
    check-cast v28, Ljava/lang/String;

    .line 820
    .line 821
    iput-object v13, v10, Lnm/h;->i:Lio/legado/app/data/entities/BookSource;

    .line 822
    .line 823
    iput-object v6, v10, Lnm/h;->v:Lio/legado/app/data/entities/Book;

    .line 824
    .line 825
    iput-object v8, v10, Lnm/h;->A:Ljava/util/ArrayList;

    .line 826
    .line 827
    iput-object v7, v10, Lnm/h;->X:Lio/legado/app/data/entities/rule/TocRule;

    .line 828
    .line 829
    iput-object v5, v10, Lnm/h;->Y:Ljava/util/ArrayList;

    .line 830
    .line 831
    iput-object v4, v10, Lnm/h;->Z:Lmr/s;

    .line 832
    .line 833
    iput-object v3, v10, Lnm/h;->i0:Lmr/s;

    .line 834
    .line 835
    iput-object v11, v10, Lnm/h;->j0:Lmr/s;

    .line 836
    .line 837
    iput-object v3, v10, Lnm/h;->k0:Lmr/s;

    .line 838
    .line 839
    iput-boolean v1, v10, Lnm/h;->l0:Z

    .line 840
    .line 841
    iput v2, v10, Lnm/h;->m0:I

    .line 842
    .line 843
    const/4 v0, 0x3

    .line 844
    iput v0, v10, Lnm/h;->p0:I

    .line 845
    .line 846
    sget-object v22, Lnm/k;->a:Lnm/k;

    .line 847
    .line 848
    const/16 v32, 0x180

    .line 849
    .line 850
    move-object/from16 v25, v24

    .line 851
    .line 852
    move/from16 v30, v1

    .line 853
    .line 854
    move-object/from16 v23, v6

    .line 855
    .line 856
    move-object/from16 v27, v7

    .line 857
    .line 858
    move-object/from16 v31, v10

    .line 859
    .line 860
    move-object/from16 v29, v13

    .line 861
    .line 862
    invoke-static/range {v22 .. v32}, Lnm/k;->b(Lnm/k;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/TocRule;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;ZLcr/c;I)Lvq/e;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-ne v1, v12, :cond_e

    .line 867
    .line 868
    :goto_9
    return-object v12

    .line 869
    :cond_e
    move-object v10, v3

    .line 870
    move-object v13, v10

    .line 871
    move-object v7, v8

    .line 872
    move-object/from16 v6, v23

    .line 873
    .line 874
    move-object/from16 v8, v27

    .line 875
    .line 876
    move/from16 v3, v30

    .line 877
    .line 878
    :goto_a
    iput-object v1, v10, Lmr/s;->i:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v1, v13, Lmr/s;->i:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lvq/e;

    .line 883
    .line 884
    iget-object v1, v1, Lvq/e;->v:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v1}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/String;

    .line 893
    .line 894
    if-nez v1, :cond_f

    .line 895
    .line 896
    move-object/from16 v1, p7

    .line 897
    .line 898
    :cond_f
    iput-object v1, v11, Lmr/s;->i:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v1, v13, Lmr/s;->i:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lvq/e;

    .line 903
    .line 904
    iget-object v1, v1, Lvq/e;->i:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ljava/util/Collection;

    .line 907
    .line 908
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    move v1, v2

    .line 912
    move/from16 v30, v3

    .line 913
    .line 914
    move-object/from16 v23, v6

    .line 915
    .line 916
    move-object v3, v8

    .line 917
    move-object v2, v13

    .line 918
    move-object v6, v5

    .line 919
    move-object v5, v4

    .line 920
    move-object v4, v7

    .line 921
    move-object/from16 v10, v31

    .line 922
    .line 923
    :goto_b
    move-object v7, v11

    .line 924
    goto :goto_c

    .line 925
    :cond_10
    move/from16 v30, v1

    .line 926
    .line 927
    move-object/from16 v23, v6

    .line 928
    .line 929
    move-object/from16 v27, v7

    .line 930
    .line 931
    move-object/from16 v31, v10

    .line 932
    .line 933
    move-object/from16 v29, v13

    .line 934
    .line 935
    const/4 v0, 0x3

    .line 936
    move v1, v2

    .line 937
    move-object v2, v3

    .line 938
    move-object v6, v5

    .line 939
    move-object/from16 v3, v27

    .line 940
    .line 941
    move-object v5, v4

    .line 942
    move-object v4, v8

    .line 943
    goto :goto_b

    .line 944
    :goto_c
    move/from16 v13, v18

    .line 945
    .line 946
    move/from16 v0, v30

    .line 947
    .line 948
    move-object/from16 v30, v23

    .line 949
    .line 950
    goto/16 :goto_7

    .line 951
    .line 952
    :cond_11
    move-object/from16 v28, v10

    .line 953
    .line 954
    move/from16 v18, v13

    .line 955
    .line 956
    move-object/from16 v11, v29

    .line 957
    .line 958
    move-object/from16 v8, v30

    .line 959
    .line 960
    sget-object v0, Lim/t;->a:Lim/t;

    .line 961
    .line 962
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    const-string v6, "\u25c7\u76ee\u5f55\u603b\u9875\u6570:"

    .line 971
    .line 972
    invoke-static {v5, v6}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    const/4 v6, 0x0

    .line 977
    const/16 v7, 0x3c

    .line 978
    .line 979
    const/4 v9, 0x0

    .line 980
    move-object/from16 p1, v0

    .line 981
    .line 982
    move-object/from16 p2, v2

    .line 983
    .line 984
    move-object/from16 p3, v5

    .line 985
    .line 986
    move/from16 p5, v6

    .line 987
    .line 988
    move/from16 p6, v7

    .line 989
    .line 990
    move/from16 p4, v9

    .line 991
    .line 992
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v27, v3

    .line 996
    .line 997
    move-object v5, v8

    .line 998
    move-object/from16 v10, v28

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_12
    move/from16 v18, v13

    .line 1002
    .line 1003
    move-object/from16 v5, v26

    .line 1004
    .line 1005
    move-object/from16 v3, v27

    .line 1006
    .line 1007
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_25

    .line 1012
    .line 1013
    if-nez v1, :cond_13

    .line 1014
    .line 1015
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_13
    invoke-interface {v10}, Lar/d;->getContext()Lar/i;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1026
    .line 1027
    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getReverseToc()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_14

    .line 1040
    .line 1041
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_14
    sget-object v0, Lim/t;->a:Lim/t;

    .line 1045
    .line 1046
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    const-string v4, "\u25c7\u76ee\u5f55\u603b\u6570:"

    .line 1055
    .line 1056
    invoke-static {v3, v4}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const/4 v4, 0x0

    .line 1061
    const/16 v6, 0x3c

    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    move-object/from16 p1, v0

    .line 1065
    .line 1066
    move-object/from16 p2, v2

    .line 1067
    .line 1068
    move-object/from16 p3, v3

    .line 1069
    .line 1070
    move/from16 p5, v4

    .line 1071
    .line 1072
    move/from16 p6, v6

    .line 1073
    .line 1074
    move/from16 p4, v7

    .line 1075
    .line 1076
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v10}, Lar/d;->getContext()Lar/i;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    move v6, v15

    .line 1091
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_16

    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    add-int/lit8 v3, v6, 0x1

    .line 1102
    .line 1103
    if-ltz v6, :cond_15

    .line 1104
    .line 1105
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1106
    .line 1107
    invoke-virtual {v2, v6}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 1108
    .line 1109
    .line 1110
    move v6, v3

    .line 1111
    goto :goto_e

    .line 1112
    :cond_15
    invoke-static {}, Lwq/l;->V()V

    .line 1113
    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    throw v19

    .line 1118
    :cond_16
    invoke-virtual/range {v27 .. v27}, Lio/legado/app/data/entities/rule/TocRule;->getFormatJs()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    if-eqz v2, :cond_1c

    .line 1123
    .line 1124
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_17

    .line 1129
    .line 1130
    goto/16 :goto_14

    .line 1131
    .line 1132
    :cond_17
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    :try_start_0
    new-instance v4, Lfj/b;

    .line 1137
    .line 1138
    invoke-direct {v4}, Lfj/b;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "gInt"

    .line 1142
    .line 1143
    new-instance v6, Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v6, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_1b

    .line 1160
    .line 1161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    add-int/lit8 v7, v15, 0x1

    .line 1166
    .line 1167
    if-ltz v15, :cond_1a

    .line 1168
    .line 1169
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 1170
    .line 1171
    const-string v8, "index"

    .line 1172
    .line 1173
    new-instance v9, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v9, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v8, "chapter"

    .line 1182
    .line 1183
    invoke-virtual {v4, v0, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v8, "title"

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-virtual {v4, v9, v8}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v8, Lgj/j;->v:Lgj/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1196
    .line 1197
    :try_start_1
    invoke-virtual {v8, v2, v4}, La2/q1;->z(Ljava/lang/String;Lfj/b;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    if-eqz v8, :cond_18

    .line 1202
    .line 1203
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    if-eqz v8, :cond_18

    .line 1208
    .line 1209
    invoke-virtual {v0, v8}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v8, Lvq/q;->a:Lvq/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :catchall_0
    move-exception v0

    .line 1216
    goto :goto_10

    .line 1217
    :cond_18
    const/4 v8, 0x0

    .line 1218
    goto :goto_11

    .line 1219
    :goto_10
    :try_start_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    :goto_11
    invoke-static {v8}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-eqz v0, :cond_19

    .line 1228
    .line 1229
    sget-object v8, Lim/t;->a:Lim/t;

    .line 1230
    .line 1231
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    const-string v12, "\u683c\u5f0f\u5316\u6807\u9898\u51fa\u9519, "

    .line 1245
    .line 1246
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const/4 v11, 0x0

    .line 1257
    const/16 v12, 0x3c

    .line 1258
    .line 1259
    const/4 v13, 0x0

    .line 1260
    move-object/from16 p3, v0

    .line 1261
    .line 1262
    move-object/from16 p1, v8

    .line 1263
    .line 1264
    move-object/from16 p2, v9

    .line 1265
    .line 1266
    move/from16 p5, v11

    .line 1267
    .line 1268
    move/from16 p6, v12

    .line 1269
    .line 1270
    move/from16 p4, v13

    .line 1271
    .line 1272
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :catchall_1
    move-exception v0

    .line 1277
    move-object v1, v0

    .line 1278
    goto :goto_13

    .line 1279
    :cond_19
    :goto_12
    move v15, v7

    .line 1280
    goto :goto_f

    .line 1281
    :cond_1a
    invoke-static {}, Lwq/l;->V()V

    .line 1282
    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1286
    :cond_1b
    const/4 v8, 0x0

    .line 1287
    invoke-static {v3, v8}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :goto_13
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1292
    :catchall_2
    move-exception v0

    .line 1293
    invoke-static {v3, v1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_1c
    :goto_14
    sget-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 1298
    .line 1299
    invoke-static {v5}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object v0, v0, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1304
    .line 1305
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-ltz v2, :cond_1d

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-ge v2, v3, :cond_1d

    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    goto :goto_15

    .line 1322
    :cond_1d
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1327
    .line 1328
    :goto_15
    const-string v3, "getOrElse(...)"

    .line 1329
    .line 1330
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1334
    .line 1335
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    const/4 v6, 0x4

    .line 1340
    const/4 v7, 0x0

    .line 1341
    const/4 v8, 0x0

    .line 1342
    move-object/from16 p2, v0

    .line 1343
    .line 1344
    move-object/from16 p1, v2

    .line 1345
    .line 1346
    move/from16 p3, v4

    .line 1347
    .line 1348
    move/from16 p5, v6

    .line 1349
    .line 1350
    move-object/from16 p6, v7

    .line 1351
    .line 1352
    move/from16 p4, v8

    .line 1353
    .line 1354
    invoke-static/range {p1 .. p6}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    move-object/from16 v2, p2

    .line 1359
    .line 1360
    invoke-virtual {v5, v0}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-ge v0, v4, :cond_1e

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    sub-int/2addr v0, v4

    .line 1382
    invoke-virtual {v5, v0}, Lio/legado/app/data/entities/Book;->setLastCheckCount(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v6

    .line 1389
    invoke-virtual {v5, v6, v7}, Lio/legado/app/data/entities/Book;->setLatestChapterTime(J)V

    .line 1390
    .line 1391
    .line 1392
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v6

    .line 1396
    invoke-virtual {v5, v6, v7}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    invoke-virtual {v5, v0}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v5}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    add-int/lit8 v0, v0, -0x1

    .line 1411
    .line 1412
    if-ltz v0, :cond_1f

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    if-ge v0, v4, :cond_1f

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    goto :goto_16

    .line 1425
    :cond_1f
    invoke-static {v1}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 1430
    .line 1431
    :goto_16
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 1435
    .line 1436
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    const/4 v4, 0x4

    .line 1441
    const/4 v6, 0x0

    .line 1442
    const/4 v7, 0x0

    .line 1443
    move-object/from16 p1, v0

    .line 1444
    .line 1445
    move-object/from16 p2, v2

    .line 1446
    .line 1447
    move/from16 p3, v3

    .line 1448
    .line 1449
    move/from16 p5, v4

    .line 1450
    .line 1451
    move-object/from16 p6, v6

    .line 1452
    .line 1453
    move/from16 p4, v7

    .line 1454
    .line 1455
    invoke-static/range {p1 .. p6}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v5, v0}, Lio/legado/app/data/entities/Book;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v10}, Lar/d;->getContext()Lar/i;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v0, Lil/b;->i:Lil/b;

    .line 1470
    .line 1471
    invoke-static {}, Lil/b;->L()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_20

    .line 1476
    .line 1477
    goto/16 :goto_19

    .line 1478
    .line 1479
    :cond_20
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v0, v2}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    move-object v2, v0

    .line 1496
    check-cast v2, Ljava/util/Collection;

    .line 1497
    .line 1498
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-nez v2, :cond_24

    .line 1503
    .line 1504
    check-cast v0, Ljava/lang/Iterable;

    .line 1505
    .line 1506
    const/16 v2, 0xa

    .line 1507
    .line 1508
    invoke-static {v0, v2}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    invoke-static {v2}, Lwq/u;->F(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    const/16 v3, 0x10

    .line 1517
    .line 1518
    if-ge v2, v3, :cond_21

    .line 1519
    .line 1520
    move v2, v3

    .line 1521
    :cond_21
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1522
    .line 1523
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_22

    .line 1535
    .line 1536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1541
    .line 1542
    move/from16 v8, v18

    .line 1543
    .line 1544
    const/4 v13, 0x0

    .line 1545
    invoke-static {v2, v13, v8, v13}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    new-instance v5, Lvq/j;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getVariable()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getImgUrl()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-direct {v5, v6, v7, v2}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    const/16 v18, 0x1

    .line 1570
    .line 1571
    goto :goto_17

    .line 1572
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    const-string v2, "iterator(...)"

    .line 1577
    .line 1578
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_23
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_24

    .line 1586
    .line 1587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    const-string v4, "next(...)"

    .line 1592
    .line 1593
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 1597
    .line 1598
    const/4 v8, 0x1

    .line 1599
    const/4 v13, 0x0

    .line 1600
    invoke-static {v2, v13, v8, v13}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    check-cast v4, Lvq/j;

    .line 1609
    .line 1610
    if-eqz v4, :cond_23

    .line 1611
    .line 1612
    iget-object v5, v4, Lvq/j;->i:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v5, Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v5, v4, Lvq/j;->v:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v5, Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookChapter;->setVariable(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v4, v4, Lvq/j;->A:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v4, Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookChapter;->setImgUrl(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_18

    .line 1634
    :cond_24
    :goto_19
    return-object v1

    .line 1635
    :cond_25
    new-instance v0, Lio/legado/app/exception/TocEmptyException;

    .line 1636
    .line 1637
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const v2, 0x7f130110

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v1, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-direct {v0, v1}, Lio/legado/app/exception/TocEmptyException;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v0

    .line 1655
    :cond_26
    const/4 v15, 0x0

    .line 1656
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1657
    .line 1658
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const/4 v8, 0x1

    .line 1663
    new-array v2, v8, [Ljava/lang/Object;

    .line 1664
    .line 1665
    aput-object p3, v2, v15

    .line 1666
    .line 1667
    const v3, 0x7f130218

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-static {v1, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v0
.end method

.method public c(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v0, p9

    instance-of v3, v0, Lnm/r;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnm/r;

    iget v4, v3, Lnm/r;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lnm/r;->s0:I

    move-object/from16 v12, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lnm/r;

    move-object/from16 v12, p0

    invoke-direct {v3, v12, v0}, Lnm/r;-><init>(Lnm/k;Lcr/c;)V

    :goto_0
    iget-object v0, v3, Lnm/r;->q0:Ljava/lang/Object;

    sget-object v13, Lbr/a;->i:Lbr/a;

    .line 1
    iget v4, v3, Lnm/r;->s0:I

    sget-object v14, Lvq/q;->a:Lvq/q;

    const-string v6, ""

    const-string v7, "\u2514\n"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v3, Lnm/r;->n0:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Lnm/r;->m0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_1
    iget-boolean v1, v3, Lnm/r;->p0:Z

    iget-object v2, v3, Lnm/r;->n0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lnm/r;->m0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iget-object v4, v3, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iget-object v5, v3, Lnm/r;->Z:Ljava/util/ArrayList;

    iget-object v8, v3, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    iget-object v9, v3, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    iget-object v10, v3, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v38, v6

    move-object/from16 v30, v7

    move-object/from16 v37, v14

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v11, v4

    move-object/from16 v38, v6

    move-object v4, v7

    move-object/from16 v37, v14

    goto/16 :goto_1a

    :pswitch_2
    iget-boolean v1, v3, Lnm/r;->p0:Z

    iget-object v2, v3, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iget-object v4, v3, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iget-object v5, v3, Lnm/r;->Z:Ljava/util/ArrayList;

    iget-object v8, v3, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    iget-object v9, v3, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    iget-object v10, v3, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v38, v6

    move-object/from16 v30, v7

    move-object v0, v10

    move-object/from16 v37, v14

    move-object v10, v3

    goto/16 :goto_12

    :pswitch_3
    iget-boolean v1, v3, Lnm/r;->p0:Z

    iget-object v2, v3, Lnm/r;->o0:Lmr/s;

    iget-object v4, v3, Lnm/r;->n0:Ljava/io/Serializable;

    check-cast v4, Lmr/s;

    iget-object v5, v3, Lnm/r;->m0:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lnm/r;->l0:Lmr/s;

    iget-object v9, v3, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iget-object v10, v3, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iget-object v11, v3, Lnm/r;->i0:Ljava/util/ArrayList;

    iget-object v15, v3, Lnm/r;->Z:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    iget-object v0, v3, Lnm/r;->Y:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, Lnm/r;->X:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v3, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 p3, v0

    iget-object v0, v3, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    move-object/from16 p4, v0

    iget-object v0, v3, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static/range {v19 .. v19}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v26, p1

    move-object/from16 v24, p3

    move-object/from16 v25, v0

    move-object/from16 v38, v6

    move-object/from16 v30, v7

    move-object/from16 v37, v14

    move-object/from16 v0, v19

    move-object/from16 v19, p4

    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v19, v0

    iget-boolean v0, v3, Lnm/r;->p0:Z

    iget-object v1, v3, Lnm/r;->n0:Ljava/io/Serializable;

    check-cast v1, Lmr/s;

    iget-object v2, v3, Lnm/r;->m0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lnm/r;->l0:Lmr/s;

    iget-object v5, v3, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iget-object v8, v3, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iget-object v9, v3, Lnm/r;->i0:Ljava/util/ArrayList;

    iget-object v10, v3, Lnm/r;->Z:Ljava/util/ArrayList;

    iget-object v11, v3, Lnm/r;->Y:Ljava/lang/String;

    iget-object v15, v3, Lnm/r;->X:Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v3, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 p2, v0

    iget-object v0, v3, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    move-object/from16 p3, v0

    iget-object v0, v3, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static/range {v19 .. v19}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v38, v6

    move-object v12, v11

    move-object/from16 v37, v14

    move-object v14, v0

    move-object v6, v1

    move-object v11, v7

    move-object v0, v10

    move-object/from16 v1, p2

    move-object v7, v2

    move-object v10, v9

    move-object v2, v15

    move-object/from16 v15, p3

    move-object v9, v5

    move-object v5, v3

    move/from16 v3, p1

    move-object/from16 p1, v19

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v19, v0

    iget-boolean v0, v3, Lnm/r;->p0:Z

    iget-object v1, v3, Lnm/r;->m0:Ljava/io/Serializable;

    check-cast v1, Lmr/s;

    iget-object v2, v3, Lnm/r;->l0:Lmr/s;

    iget-object v4, v3, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iget-object v5, v3, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iget-object v8, v3, Lnm/r;->i0:Ljava/util/ArrayList;

    iget-object v9, v3, Lnm/r;->Z:Ljava/util/ArrayList;

    iget-object v10, v3, Lnm/r;->Y:Ljava/lang/String;

    iget-object v11, v3, Lnm/r;->X:Ljava/lang/String;

    iget-object v15, v3, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    move/from16 p1, v0

    iget-object v0, v3, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    move-object/from16 p2, v0

    iget-object v0, v3, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static/range {v19 .. v19}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move-object/from16 v25, v5

    move-object/from16 v27, v10

    move-object v0, v11

    move-object/from16 v26, v15

    const/4 v12, 0x0

    move-object v10, v3

    move-object v5, v4

    move-object v15, v6

    move-object v11, v7

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v2, v19

    move/from16 v1, p1

    :goto_1
    move-object/from16 v24, p2

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ll3/c;->F(Ljava/lang/Object;)V

    if-eqz p6, :cond_29

    .line 2
    sget-object v20, Lim/t;->a:Lim/t;

    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v21

    const-string v0, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 3
    invoke-static {v0, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v23, 0x0

    .line 4
    invoke-static/range {v20 .. v25}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    move-object v4, v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x28

    const/16 v11, 0x1c

    const/4 v9, 0x0

    move-object/from16 v8, p6

    move-object v15, v6

    move-object/from16 v6, v20

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-static/range {v6 .. v11}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    if-eqz p7, :cond_2

    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v7, p7

    goto :goto_5

    .line 7
    :cond_2
    :goto_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7, v6}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v7, v0

    goto :goto_5

    .line 8
    :cond_4
    :goto_4
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object/from16 v7, v18

    .line 9
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    move-result-object v4

    .line 12
    new-instance v19, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    invoke-direct/range {v19 .. v25}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    move-object/from16 v9, v19

    .line 13
    invoke-virtual {v9, v8, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent(Ljava/lang/Object;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 14
    invoke-virtual {v9, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 15
    sget-object v10, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 16
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    move-result-object v12

    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v12}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 18
    invoke-static {v9, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 19
    invoke-static {v9, v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setNextChapterUrl$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    move-result-object v10

    .line 21
    invoke-static {v10}, Lwr/y;->k(Lar/i;)V

    .line 22
    new-instance v12, Lmr/s;

    .line 23
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    .line 24
    iput-object v10, v3, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    move-object/from16 v1, p2

    iput-object v1, v3, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    iput-object v5, v3, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    iput-object v2, v3, Lnm/r;->X:Ljava/lang/String;

    iput-object v7, v3, Lnm/r;->Y:Ljava/lang/String;

    iput-object v11, v3, Lnm/r;->Z:Ljava/util/ArrayList;

    iput-object v0, v3, Lnm/r;->i0:Ljava/util/ArrayList;

    iput-object v4, v3, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iput-object v9, v3, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v12, v3, Lnm/r;->l0:Lmr/s;

    iput-object v12, v3, Lnm/r;->m0:Ljava/io/Serializable;

    move/from16 v8, p8

    iput-boolean v8, v3, Lnm/r;->p0:Z

    move/from16 v1, v16

    iput v1, v3, Lnm/r;->s0:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p4

    move-object/from16 p7, v11

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v0

    move-object v11, v6

    move-object v6, v10

    move-object/from16 v0, p2

    move-object v10, v3

    move-object/from16 v3, p6

    .line 25
    invoke-static/range {v0 .. v10}, Lnm/k;->d(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ZZLcr/c;)Lvq/e;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_28

    :cond_6
    move-object/from16 v23, p1

    move-object/from16 v26, p3

    move-object/from16 v0, p5

    move-object/from16 v9, p7

    move-object v2, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v7

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-object v4, v3

    move/from16 v1, p8

    goto/16 :goto_1

    .line 26
    :goto_6
    iput-object v2, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 27
    iget-object v2, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v2, Lvq/e;

    .line 28
    iget-object v2, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 29
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v2, Lvq/e;

    .line 31
    iget-object v2, v2, Lvq/e;->v:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 33
    invoke-virtual/range {v25 .. v25}, Lio/legado/app/data/entities/rule/ContentRule;->getWebJs()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Lmr/s;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v6, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v6, Lvq/e;

    .line 37
    iget-object v6, v6, Lvq/e;->v:Ljava/lang/Object;

    .line 38
    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lmr/s;->i:Ljava/lang/Object;

    move-object v6, v5

    move-object/from16 v37, v14

    move-object/from16 v7, v25

    move-object/from16 v12, v27

    move-object v5, v4

    move-object/from16 v27, v24

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v23

    .line 39
    :goto_7
    iget-object v14, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_e

    iget-object v14, v4, Lmr/s;->i:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    if-eqz v12, :cond_7

    .line 40
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    move-object/from16 v38, v15

    goto :goto_9

    .line 41
    :cond_8
    sget-object v14, Lvp/s0;->a:Lvq/i;

    iget-object v14, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v0, v14}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v38, v15

    .line 42
    invoke-static {v0, v12}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-static {v14, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object/from16 v28, v1

    move-object/from16 v25, v10

    move-object/from16 v30, v11

    :goto_8
    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_f

    .line 44
    :cond_9
    :goto_9
    iget-object v14, v4, Lmr/s;->i:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v10}, Lar/d;->getContext()Lar/i;

    move-result-object v14

    .line 46
    invoke-static {v14}, Lwr/y;->k(Lar/i;)V

    .line 47
    new-instance v19, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 48
    iget-object v14, v4, Lmr/s;->i:Ljava/lang/Object;

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/String;

    .line 49
    invoke-interface {v10}, Lar/d;->getContext()Lar/i;

    move-result-object v31

    const/16 v35, 0x773e

    const/16 v36, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 50
    invoke-direct/range {v19 .. v36}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    .line 51
    iput-object v14, v10, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v15, v10, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    iput-object v1, v10, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    iput-object v0, v10, Lnm/r;->X:Ljava/lang/String;

    iput-object v12, v10, Lnm/r;->Y:Ljava/lang/String;

    iput-object v9, v10, Lnm/r;->Z:Ljava/util/ArrayList;

    iput-object v8, v10, Lnm/r;->i0:Ljava/util/ArrayList;

    iput-object v7, v10, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iput-object v6, v10, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v5, v10, Lnm/r;->l0:Lmr/s;

    iput-object v3, v10, Lnm/r;->m0:Ljava/io/Serializable;

    iput-object v4, v10, Lnm/r;->n0:Ljava/io/Serializable;

    move-object/from16 v28, v1

    const/4 v1, 0x0

    iput-object v1, v10, Lnm/r;->o0:Lmr/s;

    iput-boolean v2, v10, Lnm/r;->p0:Z

    const/4 v1, 0x2

    iput v1, v10, Lnm/r;->s0:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1e

    const/16 v27, 0x0

    move-object/from16 v20, v3

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto/16 :goto_28

    :cond_a
    move-object/from16 p1, v1

    move v3, v2

    move-object v10, v8

    move-object/from16 v1, v28

    move-object v2, v0

    move-object v8, v7

    move-object v0, v9

    move-object/from16 v7, v20

    move-object v9, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v25

    .line 52
    :goto_a
    move-object/from16 v19, p1

    check-cast v19, Lio/legado/app/help/http/StrResponse;

    .line 53
    invoke-virtual/range {v19 .. v19}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_d

    move-object/from16 v30, v11

    .line 54
    iget-object v11, v6, Lmr/s;->i:Ljava/lang/Object;

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    move-result-object v21

    .line 55
    iput-object v14, v5, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v15, v5, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    iput-object v1, v5, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    iput-object v2, v5, Lnm/r;->X:Ljava/lang/String;

    iput-object v12, v5, Lnm/r;->Y:Ljava/lang/String;

    iput-object v0, v5, Lnm/r;->Z:Ljava/util/ArrayList;

    iput-object v10, v5, Lnm/r;->i0:Ljava/util/ArrayList;

    iput-object v8, v5, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iput-object v9, v5, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v4, v5, Lnm/r;->l0:Lmr/s;

    iput-object v7, v5, Lnm/r;->m0:Ljava/io/Serializable;

    iput-object v6, v5, Lnm/r;->n0:Ljava/io/Serializable;

    iput-object v4, v5, Lnm/r;->o0:Lmr/s;

    iput-boolean v3, v5, Lnm/r;->p0:Z

    const/4 v11, 0x3

    iput v11, v5, Lnm/r;->s0:I

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v24, v1

    move-object/from16 v29, v5

    move-object/from16 v23, v8

    move-object/from16 v26, v12

    move-object/from16 v25, v14

    move-object/from16 v19, v15

    .line 56
    invoke-static/range {v19 .. v29}, Lnm/k;->d(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ZZLcr/c;)Lvq/e;

    move-result-object v1

    if-ne v1, v13, :cond_b

    goto/16 :goto_28

    :cond_b
    move-object v15, v0

    move-object v0, v1

    move v1, v3

    move-object v8, v4

    move-object v5, v7

    move-object v11, v10

    move-object/from16 v10, v23

    move-object/from16 v3, v29

    .line 57
    :goto_b
    iput-object v0, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 58
    iget-object v0, v8, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Lvq/e;

    .line 59
    iget-object v0, v0, Lvq/e;->v:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Lvq/e;

    .line 61
    iget-object v0, v0, Lvq/e;->v:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v0, v38

    .line 63
    :goto_c
    iput-object v0, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 64
    iget-object v0, v8, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Lvq/e;

    .line 65
    iget-object v0, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 66
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lim/t;->a:Lim/t;

    invoke-virtual/range {v25 .. v25}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v12, "\u7b2c"

    const-string v14, "\u9875\u5b8c\u6210"

    .line 68
    invoke-static {v7, v12, v14}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v14, 0x3c

    const/16 v20, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move/from16 p5, v12

    move/from16 p6, v14

    move/from16 p4, v20

    .line 69
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    move-object v0, v2

    move-object v4, v6

    move-object v6, v9

    move-object v7, v10

    move-object v9, v15

    move v2, v1

    move-object v10, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v11

    move-object/from16 v27, v19

    move-object/from16 v12, v26

    move-object/from16 v1, v24

    :goto_d
    move-object/from16 v26, v25

    goto :goto_e

    :cond_d
    move-object/from16 v24, v1

    move-object/from16 v29, v5

    move-object/from16 v23, v8

    move-object/from16 v30, v11

    move-object/from16 v26, v12

    move-object/from16 v25, v14

    move-object/from16 v19, v15

    move-object v5, v4

    move-object v4, v6

    move-object v6, v9

    move-object v8, v10

    move-object/from16 v10, v29

    move-object v9, v0

    move-object v0, v2

    move v2, v3

    move-object v3, v7

    move-object/from16 v7, v23

    move-object/from16 v27, v19

    goto :goto_d

    :goto_e
    move-object/from16 v11, v30

    move-object/from16 v15, v38

    goto/16 :goto_7

    :cond_e
    move-object/from16 v28, v1

    move-object/from16 v25, v10

    move-object/from16 v30, v11

    move-object/from16 v38, v15

    goto/16 :goto_8

    .line 70
    :goto_f
    sget-object v0, Lim/t;->a:Lim/t;

    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "\u25c7\u672c\u7ae0\u603b\u9875\u6570:"

    .line 71
    invoke-static {v3, v4}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p4, v8

    .line 72
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    move v1, v2

    move-object v5, v6

    move-object v11, v7

    move-object v12, v9

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v8, v25

    move-object/from16 v14, v28

    goto/16 :goto_13

    :cond_f
    move-object/from16 v30, v11

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 73
    iget-object v0, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v0, Lvq/e;

    .line 74
    iget-object v0, v0, Lvq/e;->v:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_12

    .line 76
    sget-object v0, Lim/t;->a:Lim/t;

    invoke-virtual/range {v23 .. v23}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lmr/s;->i:Ljava/lang/Object;

    check-cast v3, Lvq/e;

    .line 77
    iget-object v3, v3, Lvq/e;->v:Ljava/lang/Object;

    .line 78
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v6, "\u25c7\u5e76\u53d1\u89e3\u6790\u6b63\u6587,\u603b\u9875\u6570:"

    .line 79
    invoke-static {v3, v6}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p4, v8

    .line 80
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 81
    new-instance v0, Lnm/i;

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v4, v12, v3}, Lnm/i;-><init>(Lmr/s;Lar/d;I)V

    .line 82
    new-instance v2, Lbl/q;

    invoke-direct {v2, v0}, Lbl/q;-><init>(Llr/p;)V

    .line 83
    sget-object v0, Lil/b;->i:Lil/b;

    invoke-static {}, Lil/b;->K()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 84
    new-instance v21, Lnm/n;

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v27}, Lnm/n;-><init>(Lbl/q;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    move-object/from16 v2, v23

    move-object/from16 v0, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    const/4 v11, 0x0

    :goto_10
    move-object/from16 v3, v21

    goto :goto_11

    :cond_10
    move-object/from16 v22, v2

    .line 85
    sget v2, Lfs/j;->a:I

    .line 86
    new-instance v2, Lfs/i;

    .line 87
    invoke-direct {v2, v0}, Lfs/h;-><init>(I)V

    .line 88
    new-instance v21, Lln/b;

    move-object/from16 v28, v26

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v29, v27

    move-object/from16 v27, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v29}, Lln/b;-><init>(Lbl/q;Lfs/i;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    move-object/from16 v4, v27

    move-object/from16 v8, v28

    invoke-static/range {v21 .. v21}, Lzr/v0;->f(Llr/p;)Lzr/e;

    move-result-object v6

    .line 89
    new-instance v7, Lvp/a0;

    const/4 v12, 0x0

    invoke-direct {v7, v6, v12}, Lvp/a0;-><init>(Lzr/e;I)V

    .line 90
    new-instance v6, Lvp/y;

    const/4 v11, 0x0

    invoke-direct {v6, v3, v11, v12}, Lvp/y;-><init>(Lfs/i;Lar/d;I)V

    .line 91
    new-instance v3, Lzr/w;

    const/4 v14, 0x2

    invoke-direct {v3, v14, v6, v7}, Lzr/w;-><init>(ILlr/p;Lzr/i;)V

    .line 92
    invoke-static {v3, v12}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    move-result-object v21

    goto :goto_10

    .line 93
    :goto_11
    new-instance v6, Lnm/j;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v9}, Lnm/j;-><init>(ILjava/util/ArrayList;)V

    iput-object v2, v10, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v0, v10, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    iput-object v8, v10, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    iput-object v11, v10, Lnm/r;->X:Ljava/lang/String;

    iput-object v11, v10, Lnm/r;->Y:Ljava/lang/String;

    iput-object v9, v10, Lnm/r;->Z:Ljava/util/ArrayList;

    iput-object v11, v10, Lnm/r;->i0:Ljava/util/ArrayList;

    iput-object v4, v10, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iput-object v5, v10, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v11, v10, Lnm/r;->l0:Lmr/s;

    iput-object v11, v10, Lnm/r;->m0:Ljava/io/Serializable;

    iput-boolean v1, v10, Lnm/r;->p0:Z

    const/4 v7, 0x4

    iput v7, v10, Lnm/r;->s0:I

    invoke-interface {v3, v6, v10}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_11

    goto/16 :goto_28

    :cond_11
    move-object/from16 v57, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, v57

    :goto_12
    move-object/from16 v46, v0

    move-object v11, v4

    move-object v12, v5

    move-object v14, v8

    move-object/from16 v47, v9

    move-object v8, v10

    move-object v5, v2

    goto :goto_13

    :cond_12
    move-object/from16 v2, v23

    move-object/from16 v0, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    move-object/from16 v47, v0

    move-object/from16 v46, v2

    move-object v11, v4

    move-object v14, v8

    move-object v12, v9

    move-object v8, v10

    .line 94
    :goto_13
    invoke-virtual {v11}, Lio/legado/app/data/entities/rule/ContentRule;->getSubContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 95
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move-object v15, v5

    move-object/from16 v4, v30

    goto/16 :goto_1d

    :cond_14
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p1, v5

    move/from16 p4, v6

    .line 96
    invoke-static/range {p1 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p1

    .line 97
    :try_start_1
    invoke-static/range {v47 .. v47}, Lhl/c;->r(Lio/legado/app/data/entities/Book;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v2, :cond_15

    .line 98
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v15

    move-object/from16 v4, v30

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    :goto_14
    move-object v3, v8

    move-object v5, v12

    move-object v8, v14

    move-object v2, v15

    move-object/from16 v4, v30

    :goto_15
    move-object/from16 v10, v46

    move-object/from16 v9, v47

    goto/16 :goto_1a

    .line 99
    :cond_15
    :try_start_3
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v2, "http"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v2, :cond_17

    .line 101
    :try_start_4
    new-instance v39, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 102
    invoke-interface {v8}, Lar/d;->getContext()Lar/i;

    move-result-object v51

    const/16 v55, 0x773e

    const/16 v56, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v40, v0

    .line 103
    invoke-direct/range {v39 .. v56}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, v46

    move-object/from16 v2, v47

    .line 104
    :try_start_5
    iput-object v3, v8, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v2, v8, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    iput-object v14, v8, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    const/4 v4, 0x0

    iput-object v4, v8, Lnm/r;->X:Ljava/lang/String;

    iput-object v4, v8, Lnm/r;->Y:Ljava/lang/String;

    iput-object v12, v8, Lnm/r;->Z:Ljava/util/ArrayList;

    iput-object v4, v8, Lnm/r;->i0:Ljava/util/ArrayList;

    iput-object v11, v8, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iput-object v15, v8, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v4, v8, Lnm/r;->l0:Lmr/s;

    iput-object v4, v8, Lnm/r;->m0:Ljava/io/Serializable;

    iput-object v4, v8, Lnm/r;->n0:Ljava/io/Serializable;

    iput-object v4, v8, Lnm/r;->o0:Lmr/s;

    iput-boolean v1, v8, Lnm/r;->p0:Z

    const/4 v0, 0x5

    iput v0, v8, Lnm/r;->s0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v46, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object/from16 v47, v2

    move-object/from16 v2, v39

    :try_start_6
    invoke-static/range {v2 .. v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v13, :cond_16

    goto/16 :goto_28

    :cond_16
    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move-object v8, v14

    move-object v2, v15

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    :goto_16
    :try_start_7
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v11, v4

    move-object/from16 v4, v30

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object/from16 v47, v2

    move-object/from16 v46, v3

    goto/16 :goto_14

    :cond_17
    move-object/from16 v40, v0

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move-object v8, v14

    move-object v2, v15

    move-object/from16 v10, v46

    move-object/from16 v9, v47

    .line 105
    :goto_17
    :try_start_8
    invoke-static {v9}, Lhl/c;->j(Lio/legado/app/data/entities/Book;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 106
    invoke-virtual {v8, v0}, Lio/legado/app/data/entities/BookChapter;->putLyric(Ljava/lang/String;)V

    .line 107
    sget-object v6, Lim/t;->a:Lim/t;

    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    const-string v11, "\u250c\u83b7\u53d6\u526f\u6587\u6b4c\u8bcd"

    const/4 v12, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v11

    move/from16 p5, v12

    move/from16 p6, v14

    move/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 108
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v12, v30

    :try_start_9
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move/from16 p5, v11

    move/from16 p6, v14

    move/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_19

    :catchall_4
    move-exception v0

    :goto_18
    move-object v11, v4

    move-object v4, v12

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v12, v30

    goto :goto_18

    :cond_18
    move-object/from16 v12, v30

    const/4 v7, 0x4

    .line 109
    invoke-static {v9, v7}, Lhl/c;->u(Lio/legado/app/data/entities/Book;I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 110
    invoke-virtual {v8, v0}, Lio/legado/app/data/entities/BookChapter;->putDanmaku(Ljava/lang/String;)V

    .line 111
    sget-object v6, Lim/t;->a:Lim/t;

    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    const-string v11, "\u250c\u83b7\u53d6\u526f\u6587\u5f39\u5e55"

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v19, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v11

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p4, v19

    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 112
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move/from16 p5, v11

    move/from16 p6, v14

    move/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_19
    :goto_19
    move-object v11, v4

    move-object v4, v12

    move-object/from16 v0, v37

    move-object v14, v8

    move-object/from16 v47, v9

    move-object/from16 v46, v10

    move-object v8, v3

    move-object v12, v5

    move-object v5, v2

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object/from16 v4, v30

    move-object v3, v8

    move-object v5, v12

    move-object v8, v14

    move-object v2, v15

    goto/16 :goto_15

    .line 113
    :goto_1a
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object v0

    move-object v12, v5

    move-object v14, v8

    move-object/from16 v47, v9

    move-object/from16 v46, v10

    move-object v5, v2

    move-object v8, v3

    .line 114
    :goto_1b
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 115
    sget-object v2, Lim/t;->a:Lim/t;

    invoke-virtual/range {v46 .. v46}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "\u83b7\u53d6\u526f\u6587\u51fa\u9519, "

    .line 116
    invoke-static {v6, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v9, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p4, v9

    .line 117
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1a
    :goto_1c
    move-object/from16 v2, v47

    goto :goto_1e

    :goto_1d
    move-object v5, v15

    goto :goto_1c

    :goto_1e
    const/4 v0, 0x0

    const/16 v3, 0x3e

    .line 118
    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p5, v0

    move/from16 p6, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p1, v12

    invoke-static/range {p1 .. p6}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v11}, Lio/legado/app/data/entities/rule/ContentRule;->getReplaceRegex()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    move-object v15, v5

    goto :goto_1f

    .line 121
    :cond_1c
    sget-object v6, Lzk/c;->A:Lur/n;

    const/4 v7, 0x0

    .line 122
    invoke-virtual {v6, v7, v0}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Lnl/d;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lnl/d;-><init>(I)V

    const/16 v9, 0x1e

    const-string v10, "\n"

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v7

    move/from16 p6, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v3

    move-object/from16 p1, v5

    move/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p4, v10

    .line 123
    invoke-static/range {p1 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p1

    .line 124
    invoke-static {v2}, Lhl/c;->r(Lio/legado/app/data/entities/Book;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v7, 0x0

    .line 125
    invoke-virtual {v6, v7, v0}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lnl/d;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lnl/d;-><init>(I)V

    const/16 v5, 0x1e

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    invoke-static/range {p1 .. p6}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    :goto_1f
    move-object v3, v0

    .line 126
    invoke-virtual {v11}, Lio/legado/app/data/entities/rule/ContentRule;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 127
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto/16 :goto_24

    :cond_1e
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v0

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v7

    move/from16 p4, v9

    move-object/from16 p1, v15

    .line 128
    :try_start_a
    invoke-static/range {p1 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_20
    move-object v11, v0

    goto :goto_21

    :catchall_7
    move-exception v0

    .line 129
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object v0

    goto :goto_20

    .line 130
    :goto_21
    invoke-static {v11}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 131
    sget-object v5, Lim/t;->a:Lim/t;

    invoke-virtual/range {v46 .. v46}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u83b7\u53d6\u6807\u9898\u51fa\u9519, "

    .line 132
    invoke-static {v7, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p4, v10

    .line 133
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 134
    :cond_1f
    instance-of v0, v11, Lvq/f;

    if-eqz v0, :cond_20

    const/4 v11, 0x0

    .line 135
    :cond_20
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_24

    .line 136
    invoke-static {v11}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_24

    .line 137
    :cond_21
    sget-object v0, Lzk/c;->f:Lur/n;

    .line 138
    invoke-virtual {v0, v11}, Lur/n;->b(Ljava/lang/CharSequence;)Lur/l;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 139
    invoke-virtual {v0}, Lur/l;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljk/i;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Lur/l;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljk/i;

    invoke-virtual {v5, v7}, Ljk/i;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lur/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljk/i;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljk/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v15, v38

    .line 141
    invoke-static {v5, v15}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :goto_22
    move-object v11, v5

    goto :goto_23

    .line 142
    :cond_22
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    .line 143
    :goto_23
    invoke-virtual {v14, v0}, Lio/legado/app/data/entities/BookChapter;->setImgUrl(Ljava/lang/String;)V

    .line 144
    :cond_23
    invoke-virtual {v14, v11}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 145
    invoke-virtual {v14, v12}, Lio/legado/app/data/entities/BookChapter;->setTitleMD5(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    move-result-object v0

    const/4 v7, 0x1

    new-array v5, v7, [Lio/legado/app/data/entities/BookChapter;

    const/16 v17, 0x0

    aput-object v14, v5, v17

    invoke-virtual {v0, v5}, Lbl/n;->l([Lio/legado/app/data/entities/BookChapter;)V

    .line 147
    :cond_24
    :goto_24
    sget-object v0, Lim/t;->a:Lim/t;

    invoke-virtual/range {v46 .. v46}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v9, "\u250c\u83b7\u53d6\u7ae0\u8282\u540d\u79f0"

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p3, v9

    move/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 148
    invoke-virtual/range {v46 .. v46}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u2514"

    .line 149
    invoke-static {v7, v6}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x3c

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p5, v7

    move/from16 p6, v9

    .line 150
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 151
    invoke-virtual/range {v46 .. v46}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v9, "\u250c\u83b7\u53d6\u6b63\u6587\u5185\u5bb9"

    move-object/from16 p2, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p3, v9

    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 152
    invoke-virtual/range {v46 .. v46}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {v4, v3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move/from16 p4, v9

    .line 154
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 155
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_25

    .line 156
    :cond_25
    new-instance v0, Lio/legado/app/exception/ContentEmptyException;

    const-string v1, "\u5185\u5bb9\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Lio/legado/app/exception/ContentEmptyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_25
    if-eqz v1, :cond_28

    .line 157
    sget-object v0, Lhl/f;->a:Lhl/f;

    const/4 v12, 0x0

    iput-object v12, v8, Lnm/r;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v12, v8, Lnm/r;->v:Lio/legado/app/data/entities/Book;

    iput-object v12, v8, Lnm/r;->A:Lio/legado/app/data/entities/BookChapter;

    iput-object v12, v8, Lnm/r;->X:Ljava/lang/String;

    iput-object v12, v8, Lnm/r;->Y:Ljava/lang/String;

    iput-object v12, v8, Lnm/r;->Z:Ljava/util/ArrayList;

    iput-object v12, v8, Lnm/r;->i0:Ljava/util/ArrayList;

    iput-object v12, v8, Lnm/r;->j0:Lio/legado/app/data/entities/rule/ContentRule;

    iput-object v12, v8, Lnm/r;->k0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v12, v8, Lnm/r;->l0:Lmr/s;

    iput-object v12, v8, Lnm/r;->m0:Ljava/io/Serializable;

    iput-object v3, v8, Lnm/r;->n0:Ljava/io/Serializable;

    iput-object v12, v8, Lnm/r;->o0:Lmr/s;

    iput-boolean v1, v8, Lnm/r;->p0:Z

    const/4 v0, 0x6

    iput v0, v8, Lnm/r;->s0:I

    .line 158
    :try_start_b
    invoke-static {v2, v14, v3}, Lhl/f;->r(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 159
    const-string v0, "saveContent"

    new-instance v1, Lvq/e;

    invoke-direct {v1, v2, v14}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Lri/b;->e(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_26
    move-object/from16 v1, v37

    goto :goto_27

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    sget-object v1, Lzk/b;->a:Lzk/b;

    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4fdd\u5b58\u6b63\u6587\u5931\u8d25 "

    const-string v6, " "

    .line 164
    invoke-static {v5, v2, v6, v4}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    .line 165
    invoke-static {v1, v2, v0, v7}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_26

    :goto_27
    if-ne v1, v13, :cond_27

    :goto_28
    return-object v13

    :cond_27
    move-object v1, v3

    :goto_29
    move-object v3, v1

    :cond_28
    return-object v3

    .line 166
    :cond_29
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 167
    invoke-static {}, La/a;->s()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object p4, v2, v17

    const v3, 0x7f130218

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lcr/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lnm/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnm/z;

    .line 9
    .line 10
    iget v2, v1, Lnm/z;->i0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnm/z;->i0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lnm/z;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lnm/z;-><init>(Lnm/k;Lcr/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v13, Lnm/z;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v3, v13, Lnm/z;->i0:I

    .line 38
    .line 39
    const-string v12, "null cannot be cast to non-null type io.legado.app.help.http.StrResponse"

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v14, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v3, v13, Lnm/z;->X:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v13, Lnm/z;->A:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 64
    .line 65
    iget-object v5, v13, Lnm/z;->v:Ljm/h0;

    .line 66
    .line 67
    iget-object v6, v13, Lnm/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v9, v13

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v9, v13

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v23, Ljm/h0;

    .line 83
    .line 84
    invoke-direct/range {v23 .. v23}, Ljm/h0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Lpo/q;->t:Lz0/m;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v30, v3

    .line 98
    .line 99
    check-cast v30, Lio/legado/app/utils/InfoMap;

    .line 100
    .line 101
    new-instance v15, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 102
    .line 103
    invoke-interface {v13}, Lar/d;->getContext()Lar/i;

    .line 104
    .line 105
    .line 106
    move-result-object v27

    .line 107
    const/16 v31, 0x371a

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    move-object/from16 v22, p1

    .line 128
    .line 129
    move-object/from16 v16, p2

    .line 130
    .line 131
    move-object/from16 v18, p3

    .line 132
    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    invoke-direct/range {v15 .. v32}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v15

    .line 139
    move-object/from16 v15, v23

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v6, p1

    .line 146
    .line 147
    :try_start_1
    iput-object v6, v13, Lnm/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 148
    .line 149
    iput-object v15, v13, Lnm/z;->v:Ljm/h0;

    .line 150
    .line 151
    iput-object v3, v13, Lnm/z;->A:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 152
    .line 153
    iput-object v5, v13, Lnm/z;->X:Ljava/lang/String;

    .line 154
    .line 155
    iput v4, v13, Lnm/z;->i0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v7, v5

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v8, v7

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v9, v8

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v10, 0x1f

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object/from16 v33, v13

    .line 169
    .line 170
    move-object v13, v9

    .line 171
    move-object/from16 v9, v33

    .line 172
    .line 173
    :try_start_2
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    if-ne v0, v1, :cond_4

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_4
    move-object/from16 v6, p1

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    move-object v3, v13

    .line 185
    move-object v5, v15

    .line 186
    :goto_2
    :try_start_3
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v4, v3, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lio/legado/app/help/http/StrResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    :goto_3
    move-object/from16 v33, v6

    .line 210
    .line 211
    move-object v6, v4

    .line 212
    move-object/from16 v4, v33

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :goto_4
    move-object/from16 v6, p1

    .line 217
    .line 218
    move-object v4, v3

    .line 219
    move-object v3, v13

    .line 220
    move-object v5, v15

    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v9, v13

    .line 224
    move-object v13, v5

    .line 225
    goto :goto_4

    .line 226
    :goto_5
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    :goto_6
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getErrStrResponse(Ljava/lang/Throwable;)Lio/legado/app/help/http/StrResponse;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :try_start_4
    invoke-virtual {v6, v3, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->code()I

    .line 260
    .line 261
    .line 262
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 263
    const/16 v8, 0x1f4

    .line 264
    .line 265
    if-eq v3, v8, :cond_9

    .line 266
    .line 267
    :goto_7
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 268
    .line 269
    invoke-static {v4, v0}, Lnm/k;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/4 v0, 0x0

    .line 281
    iput-object v0, v9, Lnm/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 282
    .line 283
    iput-object v0, v9, Lnm/z;->v:Ljm/h0;

    .line 284
    .line 285
    iput-object v0, v9, Lnm/z;->A:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 286
    .line 287
    iput-object v0, v9, Lnm/z;->X:Ljava/lang/String;

    .line 288
    .line 289
    iput v14, v9, Lnm/z;->i0:I

    .line 290
    .line 291
    move-object v13, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    sget-object v3, Lnm/u;->a:Lnm/u;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-virtual/range {v3 .. v13}, Lnm/u;->a(Lio/legado/app/data/entities/BookSource;Ljm/h0;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLlr/p;Llr/l;Lcr/c;)Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v1, :cond_8

    .line 303
    .line 304
    :goto_8
    return-object v1

    .line 305
    :cond_8
    return-object v0

    .line 306
    :cond_9
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 307
    :catchall_4
    throw v7

    .line 308
    :cond_a
    throw v7
.end method

.method public i(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    instance-of v1, v0, Lnm/a0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lnm/a0;

    .line 13
    .line 14
    iget v3, v1, Lnm/a0;->j0:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lnm/a0;->j0:I

    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lnm/a0;

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    invoke-direct {v1, v8, v0}, Lnm/a0;-><init>(Lnm/k;Lcr/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v7, Lnm/a0;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 40
    .line 41
    iget v1, v7, Lnm/a0;->j0:I

    .line 42
    .line 43
    sget-object v10, Lvq/q;->a:Lvq/q;

    .line 44
    .line 45
    const-string v3, "null cannot be cast to non-null type io.legado.app.help.http.StrResponse"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eq v1, v11, :cond_1

    .line 54
    .line 55
    if-eq v1, v5, :cond_3

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v1, v7, Lnm/a0;->v:Lio/legado/app/data/entities/Book;

    .line 60
    .line 61
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    iget-boolean v1, v7, Lnm/a0;->Y:Z

    .line 74
    .line 75
    iget-object v2, v7, Lnm/a0;->X:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v7, Lnm/a0;->A:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 78
    .line 79
    iget-object v6, v7, Lnm/a0;->v:Lio/legado/app/data/entities/Book;

    .line 80
    .line 81
    iget-object v11, v7, Lnm/a0;->i:Lio/legado/app/data/entities/BookSource;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move v13, v1

    .line 87
    move-object/from16 v27, v3

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    move-object/from16 v26, v10

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move v13, v1

    .line 96
    move-object v1, v6

    .line 97
    move-object/from16 v26, v10

    .line 98
    .line 99
    :goto_2
    move-object v12, v11

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lhl/c;->a:Lvq/i;

    .line 106
    .line 107
    const-string v0, "<this>"

    .line 108
    .line 109
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xec

    .line 113
    .line 114
    filled-new-array {v0}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p3 .. p3}, Lql/b;->d(Lio/legado/app/data/entities/BookSource;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    filled-new-array {v0}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Lhl/c;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getInfoHtml()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getInfoHtml()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v12, v7, Lnm/a0;->i:Lio/legado/app/data/entities/BookSource;

    .line 158
    .line 159
    iput-object v2, v7, Lnm/a0;->v:Lio/legado/app/data/entities/Book;

    .line 160
    .line 161
    iput-boolean v6, v7, Lnm/a0;->Y:Z

    .line 162
    .line 163
    iput v11, v7, Lnm/a0;->j0:I

    .line 164
    .line 165
    move-object/from16 v1, p3

    .line 166
    .line 167
    invoke-static/range {v1 .. v7}, Lrb/e;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnm/a0;)Lvq/q;

    .line 168
    .line 169
    .line 170
    if-ne v10, v9, :cond_6

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_6
    return-object p2

    .line 175
    :cond_7
    :goto_3
    new-instance v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v6, v7

    .line 182
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/16 v17, 0x771e

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object v11, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    move v14, v4

    .line 197
    const/4 v4, 0x0

    .line 198
    move v0, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v15, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object/from16 v16, v10

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v19, v11

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    move-object/from16 v20, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move/from16 v21, v14

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v22, v15

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v23, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v8, p3

    .line 222
    .line 223
    move-object/from16 v25, v9

    .line 224
    .line 225
    move-object/from16 v27, v19

    .line 226
    .line 227
    move-object/from16 v24, v22

    .line 228
    .line 229
    move-object/from16 v26, v23

    .line 230
    .line 231
    move-object/from16 v9, p2

    .line 232
    .line 233
    invoke-direct/range {v1 .. v18}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v1

    .line 237
    move-object v1, v9

    .line 238
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object/from16 v12, p3

    .line 243
    .line 244
    move-object/from16 v7, v24

    .line 245
    .line 246
    :try_start_1
    iput-object v12, v7, Lnm/a0;->i:Lio/legado/app/data/entities/BookSource;

    .line 247
    .line 248
    iput-object v1, v7, Lnm/a0;->v:Lio/legado/app/data/entities/Book;

    .line 249
    .line 250
    iput-object v2, v7, Lnm/a0;->A:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 251
    .line 252
    iput-object v11, v7, Lnm/a0;->X:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 253
    .line 254
    move/from16 v13, p4

    .line 255
    .line 256
    :try_start_2
    iput-boolean v13, v7, Lnm/a0;->Y:Z

    .line 257
    .line 258
    iput v0, v7, Lnm/a0;->j0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v8, v7

    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v9, 0x1f

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    :try_start_3
    invoke-static/range {v2 .. v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    move-object v7, v8

    .line 274
    move-object/from16 v9, v25

    .line 275
    .line 276
    if-ne v0, v9, :cond_8

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_8
    move-object v5, v2

    .line 281
    move-object v2, v11

    .line 282
    move-object v11, v12

    .line 283
    :goto_4
    :try_start_4
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 284
    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    :cond_9
    move-object/from16 v3, v27

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual {v5, v2, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    move-object/from16 v3, v27

    .line 301
    .line 302
    :try_start_5
    invoke-static {v0, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Lio/legado/app/help/http/StrResponse;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object/from16 v3, v27

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object v7, v8

    .line 318
    :goto_5
    move-object/from16 v9, v25

    .line 319
    .line 320
    move-object/from16 v3, v27

    .line 321
    .line 322
    move-object v5, v2

    .line 323
    move-object v2, v11

    .line 324
    goto :goto_6

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    goto :goto_5

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    move/from16 v13, p4

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_6
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v11, v12

    .line 336
    :goto_7
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v4, :cond_b

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    if-eqz v2, :cond_e

    .line 344
    .line 345
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getErrStrResponse(Ljava/lang/Throwable;)Lio/legado/app/help/http/StrResponse;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :try_start_6
    invoke-virtual {v5, v2, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v3}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 363
    .line 364
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->code()I

    .line 365
    .line 366
    .line 367
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 368
    const/16 v3, 0x1f4

    .line 369
    .line 370
    if-eq v2, v3, :cond_d

    .line 371
    .line 372
    :goto_8
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 373
    .line 374
    invoke-static {v11, v0}, Lnm/k;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/4 v2, 0x0

    .line 390
    iput-object v2, v7, Lnm/a0;->i:Lio/legado/app/data/entities/BookSource;

    .line 391
    .line 392
    iput-object v1, v7, Lnm/a0;->v:Lio/legado/app/data/entities/Book;

    .line 393
    .line 394
    iput-object v2, v7, Lnm/a0;->A:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 395
    .line 396
    iput-object v2, v7, Lnm/a0;->X:Ljava/lang/String;

    .line 397
    .line 398
    iput-boolean v13, v7, Lnm/a0;->Y:Z

    .line 399
    .line 400
    const/4 v14, 0x3

    .line 401
    iput v14, v7, Lnm/a0;->j0:I

    .line 402
    .line 403
    move-object v3, v1

    .line 404
    move-object v8, v7

    .line 405
    move-object v2, v11

    .line 406
    move v7, v13

    .line 407
    invoke-static/range {v2 .. v8}, Lrb/e;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnm/a0;)Lvq/q;

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v26

    .line 411
    .line 412
    if-ne v1, v9, :cond_c

    .line 413
    .line 414
    :goto_9
    return-object v9

    .line 415
    :cond_c
    return-object v3

    .line 416
    :cond_d
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 417
    :catchall_6
    throw v4

    .line 418
    :cond_e
    throw v4
.end method

.method public l(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;ZZLcr/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lnm/c0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lnm/c0;

    .line 17
    .line 18
    iget v6, v5, Lnm/c0;->l0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lnm/c0;->l0:I

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    :goto_0
    move-object v14, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lnm/c0;

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    invoke-direct {v5, v6, v4}, Lnm/c0;-><init>(Lnm/k;Lcr/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v4, v14, Lnm/c0;->j0:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 44
    .line 45
    iget v7, v14, Lnm/c0;->l0:I

    .line 46
    .line 47
    const-string v8, "null cannot be cast to non-null type io.legado.app.help.http.StrResponse"

    .line 48
    .line 49
    sget-object v9, Lnm/k;->a:Lnm/k;

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x3

    .line 53
    const/4 v12, 0x2

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    if-eq v7, v13, :cond_4

    .line 59
    .line 60
    if-eq v7, v12, :cond_3

    .line 61
    .line 62
    if-eq v7, v11, :cond_2

    .line 63
    .line 64
    if-ne v7, v10, :cond_1

    .line 65
    .line 66
    :try_start_0
    invoke-static {v4}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v1, v14, Lnm/c0;->i0:I

    .line 83
    .line 84
    iget-boolean v2, v14, Lnm/c0;->Z:Z

    .line 85
    .line 86
    iget-boolean v3, v14, Lnm/c0;->Y:Z

    .line 87
    .line 88
    iget-object v7, v14, Lnm/c0;->X:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v14, Lnm/c0;->A:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 91
    .line 92
    iget-object v12, v14, Lnm/c0;->v:Lio/legado/app/data/entities/Book;

    .line 93
    .line 94
    iget-object v13, v14, Lnm/c0;->i:Lio/legado/app/data/entities/BookSource;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v4}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    move-object v1, v8

    .line 105
    move-object v4, v9

    .line 106
    move v3, v2

    .line 107
    move-object v2, v15

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move-object v1, v8

    .line 116
    move-object v4, v9

    .line 117
    move v3, v2

    .line 118
    move-object v2, v15

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_3
    :try_start_2
    invoke-static {v4}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    iget v0, v14, Lnm/c0;->i0:I

    .line 127
    .line 128
    iget-boolean v1, v14, Lnm/c0;->Z:Z

    .line 129
    .line 130
    iget-boolean v2, v14, Lnm/c0;->Y:Z

    .line 131
    .line 132
    iget-object v3, v14, Lnm/c0;->v:Lio/legado/app/data/entities/Book;

    .line 133
    .line 134
    iget-object v7, v14, Lnm/c0;->i:Lio/legado/app/data/entities/BookSource;

    .line 135
    .line 136
    :try_start_3
    invoke-static {v4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Lvq/g;

    .line 140
    .line 141
    iget-object v4, v4, Lvq/g;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    move-object/from16 v34, v4

    .line 144
    .line 145
    move v4, v0

    .line 146
    move-object v0, v7

    .line 147
    move-object/from16 v7, v34

    .line 148
    .line 149
    move-object/from16 v34, v3

    .line 150
    .line 151
    move v3, v1

    .line 152
    move-object/from16 v1, v34

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lhl/c;->a:Lvq/i;

    .line 159
    .line 160
    const-string v4, "<this>"

    .line 161
    .line 162
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0xec

    .line 166
    .line 167
    filled-new-array {v4}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v1, v4}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lql/b;->d(Lio/legado/app/data/entities/BookSource;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    filled-new-array {v4}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v1, v4}, Lhl/c;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    :try_start_4
    iput-object v0, v14, Lnm/c0;->i:Lio/legado/app/data/entities/BookSource;

    .line 189
    .line 190
    iput-object v1, v14, Lnm/c0;->v:Lio/legado/app/data/entities/Book;

    .line 191
    .line 192
    iput-boolean v2, v14, Lnm/c0;->Y:Z

    .line 193
    .line 194
    iput-boolean v3, v14, Lnm/c0;->Z:Z

    .line 195
    .line 196
    iput v4, v14, Lnm/c0;->i0:I

    .line 197
    .line 198
    iput v13, v14, Lnm/c0;->l0:I

    .line 199
    .line 200
    invoke-static {v14, v1, v0, v3}, Lnm/k;->s(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-ne v7, v5, :cond_6

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_6
    :goto_2
    invoke-static {v7}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    move-object/from16 v23, v0

    .line 212
    .line 213
    move-object/from16 v24, v1

    .line 214
    .line 215
    move v13, v3

    .line 216
    move v1, v4

    .line 217
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v0, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/Book;->getTocHtml()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/Book;->getTocHtml()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v15, v14, Lnm/c0;->i:Lio/legado/app/data/entities/BookSource;

    .line 257
    .line 258
    iput-object v15, v14, Lnm/c0;->v:Lio/legado/app/data/entities/Book;

    .line 259
    .line 260
    iput-boolean v2, v14, Lnm/c0;->Y:Z

    .line 261
    .line 262
    iput-boolean v13, v14, Lnm/c0;->Z:Z

    .line 263
    .line 264
    iput v1, v14, Lnm/c0;->i0:I

    .line 265
    .line 266
    iput v12, v14, Lnm/c0;->l0:I

    .line 267
    .line 268
    move-object v12, v0

    .line 269
    move-object v7, v9

    .line 270
    move-object/from16 v8, v23

    .line 271
    .line 272
    move-object/from16 v9, v24

    .line 273
    .line 274
    invoke-virtual/range {v7 .. v14}, Lnm/k;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v5, :cond_9

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_9
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_a
    :goto_4
    move-object v4, v9

    .line 287
    move v3, v13

    .line 288
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 289
    .line 290
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    invoke-interface {v14}, Lar/d;->getContext()Lar/i;

    .line 299
    .line 300
    .line 301
    move-result-object v28

    .line 302
    const/16 v32, 0x771e

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    invoke-direct/range {v16 .. v33}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v12, v16

    .line 330
    .line 331
    move-object/from16 v9, v23

    .line 332
    .line 333
    move-object/from16 v7, v24

    .line 334
    .line 335
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    :try_start_5
    iput-object v9, v14, Lnm/c0;->i:Lio/legado/app/data/entities/BookSource;

    .line 340
    .line 341
    iput-object v7, v14, Lnm/c0;->v:Lio/legado/app/data/entities/Book;

    .line 342
    .line 343
    iput-object v12, v14, Lnm/c0;->A:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 344
    .line 345
    iput-object v13, v14, Lnm/c0;->X:Ljava/lang/String;

    .line 346
    .line 347
    iput-boolean v2, v14, Lnm/c0;->Y:Z

    .line 348
    .line 349
    iput-boolean v3, v14, Lnm/c0;->Z:Z

    .line 350
    .line 351
    iput v1, v14, Lnm/c0;->i0:I

    .line 352
    .line 353
    iput v11, v14, Lnm/c0;->l0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 354
    .line 355
    move-object v11, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    move-object/from16 v23, v9

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    move/from16 v16, v10

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    move-object/from16 v17, v11

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move-object/from16 v24, v7

    .line 367
    .line 368
    move-object v7, v12

    .line 369
    const/4 v12, 0x0

    .line 370
    move-object/from16 v18, v13

    .line 371
    .line 372
    move-object v13, v14

    .line 373
    const/16 v14, 0x1f

    .line 374
    .line 375
    move-object/from16 v19, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    move/from16 v16, v1

    .line 379
    .line 380
    move-object/from16 v1, v17

    .line 381
    .line 382
    move/from16 v17, v2

    .line 383
    .line 384
    move-object/from16 v2, v19

    .line 385
    .line 386
    :try_start_6
    invoke-static/range {v7 .. v15}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 390
    move-object v14, v13

    .line 391
    if-ne v0, v5, :cond_b

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_b
    move-object v11, v7

    .line 396
    move-object/from16 v7, v18

    .line 397
    .line 398
    move-object/from16 v13, v23

    .line 399
    .line 400
    move-object/from16 v12, v24

    .line 401
    .line 402
    :goto_5
    :try_start_7
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 403
    .line 404
    if-eqz v7, :cond_d

    .line 405
    .line 406
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_c

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_c
    invoke-virtual {v11, v7, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v0, Lio/legado/app/help/http/StrResponse;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    :goto_6
    move-object v9, v12

    .line 426
    move-object v8, v13

    .line 427
    move/from16 v10, v17

    .line 428
    .line 429
    move v13, v3

    .line 430
    move/from16 v3, v16

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    move-object v14, v13

    .line 435
    :goto_7
    move-object v11, v7

    .line 436
    move-object/from16 v7, v18

    .line 437
    .line 438
    move-object/from16 v13, v23

    .line 439
    .line 440
    move-object/from16 v12, v24

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    move/from16 v16, v1

    .line 445
    .line 446
    move/from16 v17, v2

    .line 447
    .line 448
    move-object/from16 v24, v7

    .line 449
    .line 450
    move-object v1, v8

    .line 451
    move-object/from16 v23, v9

    .line 452
    .line 453
    move-object v7, v12

    .line 454
    move-object/from16 v18, v13

    .line 455
    .line 456
    move-object v2, v15

    .line 457
    goto :goto_7

    .line 458
    :goto_8
    :try_start_8
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_6

    .line 463
    :goto_9
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-nez v12, :cond_e

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_e
    if-eqz v7, :cond_11

    .line 471
    .line 472
    invoke-static {v7}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {v11, v12}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getErrStrResponse(Ljava/lang/Throwable;)Lio/legado/app/help/http/StrResponse;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 482
    :try_start_9
    invoke-virtual {v11, v7, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 490
    .line 491
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->code()I

    .line 492
    .line 493
    .line 494
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 495
    const/16 v7, 0x1f4

    .line 496
    .line 497
    if-eq v1, v7, :cond_10

    .line 498
    .line 499
    :goto_a
    :try_start_a
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 500
    .line 501
    invoke-static {v8, v0}, Lnm/k;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    iput-object v2, v14, Lnm/c0;->i:Lio/legado/app/data/entities/BookSource;

    .line 517
    .line 518
    iput-object v2, v14, Lnm/c0;->v:Lio/legado/app/data/entities/Book;

    .line 519
    .line 520
    iput-object v2, v14, Lnm/c0;->A:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 521
    .line 522
    iput-object v2, v14, Lnm/c0;->X:Ljava/lang/String;

    .line 523
    .line 524
    iput-boolean v10, v14, Lnm/c0;->Y:Z

    .line 525
    .line 526
    iput-boolean v13, v14, Lnm/c0;->Z:Z

    .line 527
    .line 528
    iput v3, v14, Lnm/c0;->i0:I

    .line 529
    .line 530
    const/4 v2, 0x4

    .line 531
    iput v2, v14, Lnm/c0;->l0:I

    .line 532
    .line 533
    move-object v10, v1

    .line 534
    move-object v7, v4

    .line 535
    invoke-virtual/range {v7 .. v14}, Lnm/k;->a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)Ljava/io/Serializable;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-ne v4, v5, :cond_f

    .line 540
    .line 541
    :goto_b
    return-object v5

    .line 542
    :cond_f
    :goto_c
    check-cast v4, Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_10
    :try_start_b
    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 546
    :catchall_5
    :try_start_c
    throw v12

    .line 547
    :cond_11
    throw v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 548
    :goto_d
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_e
    invoke-static {v4}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    invoke-interface {v14}, Lar/d;->getContext()Lar/i;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    return-object v4
.end method

.method public o(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lnm/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lnm/d0;

    .line 11
    .line 12
    iget v2, v1, Lnm/d0;->l0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lnm/d0;->l0:I

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    :goto_0
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lnm/d0;

    .line 28
    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    invoke-direct {v1, v11, v0}, Lnm/d0;-><init>(Lnm/k;Lcr/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lnm/d0;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lbr/a;->i:Lbr/a;

    .line 38
    .line 39
    iget v1, v10, Lnm/d0;->l0:I

    .line 40
    .line 41
    const-string v13, "null cannot be cast to non-null type io.legado.app.help.http.StrResponse"

    .line 42
    .line 43
    sget-object v2, Lnm/k;->b:Lnm/k;

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    if-ne v1, v14, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-boolean v1, v10, Lnm/d0;->i0:Z

    .line 70
    .line 71
    iget-object v3, v10, Lnm/d0;->Z:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v10, Lnm/d0;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 74
    .line 75
    iget-object v5, v10, Lnm/d0;->X:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v10, Lnm/d0;->A:Lio/legado/app/data/entities/BookChapter;

    .line 78
    .line 79
    iget-object v7, v10, Lnm/d0;->v:Lio/legado/app/data/entities/Book;

    .line 80
    .line 81
    iget-object v8, v10, Lnm/d0;->i:Lio/legado/app/data/entities/BookSource;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v34, v2

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object/from16 v34, v2

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getContent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {v0, v1, v5}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v16, Lim/t;->a:Lim/t;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x3c

    .line 150
    .line 151
    const-string v18, "\u21d2\u4e00\u7ea7\u76ee\u5f55\u6b63\u6587\u4e0d\u89e3\u6790\u89c4\u5219"

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    invoke-static/range {v16 .. v21}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    :cond_6
    return-object v0

    .line 167
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getTocHtml()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getAbsoluteURL()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getAbsoluteURL()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getTocHtml()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v15, v10, Lnm/d0;->i:Lio/legado/app/data/entities/BookSource;

    .line 207
    .line 208
    iput-object v15, v10, Lnm/d0;->v:Lio/legado/app/data/entities/Book;

    .line 209
    .line 210
    iput-object v15, v10, Lnm/d0;->A:Lio/legado/app/data/entities/BookChapter;

    .line 211
    .line 212
    iput-object v15, v10, Lnm/d0;->X:Ljava/lang/String;

    .line 213
    .line 214
    iput-boolean v9, v10, Lnm/d0;->i0:Z

    .line 215
    .line 216
    iput v3, v10, Lnm/d0;->l0:I

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    move-object/from16 v4, p3

    .line 221
    .line 222
    move-object/from16 v8, p4

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v10}, Lnm/k;->c(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v12, :cond_9

    .line 232
    .line 233
    :goto_2
    move-object v1, v12

    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_9
    return-object v0

    .line 237
    :cond_a
    :goto_3
    move-object/from16 v34, v2

    .line 238
    .line 239
    move v1, v9

    .line 240
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getAbsoluteURL()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    invoke-interface {v10}, Lar/d;->getContext()Lar/i;

    .line 251
    .line 252
    .line 253
    move-result-object v28

    .line 254
    const/16 v32, 0x761e

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    move-object/from16 v23, p1

    .line 277
    .line 278
    move-object/from16 v24, p2

    .line 279
    .line 280
    move-object/from16 v25, p3

    .line 281
    .line 282
    invoke-direct/range {v16 .. v33}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v5, p1

    .line 292
    .line 293
    :try_start_1
    iput-object v5, v10, Lnm/d0;->i:Lio/legado/app/data/entities/BookSource;

    .line 294
    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    iput-object v6, v10, Lnm/d0;->v:Lio/legado/app/data/entities/Book;

    .line 298
    .line 299
    move-object/from16 v7, p3

    .line 300
    .line 301
    iput-object v7, v10, Lnm/d0;->A:Lio/legado/app/data/entities/BookChapter;

    .line 302
    .line 303
    move-object/from16 v8, p4

    .line 304
    .line 305
    iput-object v8, v10, Lnm/d0;->X:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, v10, Lnm/d0;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 308
    .line 309
    iput-object v3, v10, Lnm/d0;->Z:Ljava/lang/String;

    .line 310
    .line 311
    iput-boolean v1, v10, Lnm/d0;->i0:Z

    .line 312
    .line 313
    iput v4, v10, Lnm/d0;->l0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 314
    .line 315
    move-object v4, v3

    .line 316
    const/4 v3, 0x0

    .line 317
    move-object v9, v4

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    move-object/from16 v16, v9

    .line 323
    .line 324
    const/16 v9, 0x1f

    .line 325
    .line 326
    move-object/from16 v21, v10

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    move-object/from16 v8, v21

    .line 330
    .line 331
    :try_start_2
    invoke-static/range {v2 .. v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    move-object v10, v8

    .line 336
    if-ne v0, v12, :cond_b

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    move-object/from16 v8, p1

    .line 340
    .line 341
    move-object/from16 v7, p2

    .line 342
    .line 343
    move-object/from16 v6, p3

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move-object v4, v2

    .line 348
    move-object/from16 v3, v16

    .line 349
    .line 350
    :goto_4
    :try_start_3
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    invoke-virtual {v4, v3, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v13}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v0, Lio/legado/app/help/http/StrResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_6

    .line 373
    :cond_d
    :goto_5
    move-object/from16 v19, v5

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object v10, v8

    .line 378
    move-object/from16 v8, p1

    .line 379
    .line 380
    move-object/from16 v7, p2

    .line 381
    .line 382
    move-object/from16 v6, p3

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move-object v4, v2

    .line 387
    move-object/from16 v3, v16

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    move-object/from16 v8, p1

    .line 394
    .line 395
    move-object/from16 v7, p2

    .line 396
    .line 397
    move-object/from16 v6, p3

    .line 398
    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    move-object v4, v2

    .line 402
    :goto_6
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_5

    .line 407
    :goto_7
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v2, :cond_e

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_e
    if-eqz v3, :cond_11

    .line 415
    .line 416
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_11

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getErrStrResponse(Ljava/lang/Throwable;)Lio/legado/app/help/http/StrResponse;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :try_start_4
    invoke-virtual {v4, v3, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v13}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 434
    .line 435
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->code()I

    .line 436
    .line 437
    .line 438
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 439
    const/16 v4, 0x1f4

    .line 440
    .line 441
    if-eq v3, v4, :cond_10

    .line 442
    .line 443
    :goto_8
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 444
    .line 445
    invoke-static {v8, v0}, Lnm/k;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getAbsoluteURL()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    iput-object v15, v10, Lnm/d0;->i:Lio/legado/app/data/entities/BookSource;

    .line 461
    .line 462
    iput-object v15, v10, Lnm/d0;->v:Lio/legado/app/data/entities/Book;

    .line 463
    .line 464
    iput-object v15, v10, Lnm/d0;->A:Lio/legado/app/data/entities/BookChapter;

    .line 465
    .line 466
    iput-object v15, v10, Lnm/d0;->X:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v15, v10, Lnm/d0;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 469
    .line 470
    iput-object v15, v10, Lnm/d0;->Z:Ljava/lang/String;

    .line 471
    .line 472
    iput-boolean v1, v10, Lnm/d0;->i0:Z

    .line 473
    .line 474
    iput v14, v10, Lnm/d0;->l0:I

    .line 475
    .line 476
    move/from16 v20, v1

    .line 477
    .line 478
    move-object v15, v6

    .line 479
    move-object v14, v7

    .line 480
    move-object v13, v8

    .line 481
    move-object/from16 v21, v10

    .line 482
    .line 483
    move-object v1, v12

    .line 484
    move-object/from16 v12, v34

    .line 485
    .line 486
    invoke-virtual/range {v12 .. v21}, Lnm/k;->c(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v1, :cond_f

    .line 491
    .line 492
    :goto_9
    return-object v1

    .line 493
    :cond_f
    return-object v0

    .line 494
    :cond_10
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 495
    :catchall_4
    throw v2

    .line 496
    :cond_11
    throw v2

    .line 497
    :cond_12
    :goto_a
    sget-object v2, Lim/t;->a:Lim/t;

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "\u21d2\u6b63\u6587\u89c4\u5219\u4e3a\u7a7a,\u4f7f\u7528\u7ae0\u8282\u94fe\u63a5:"

    .line 508
    .line 509
    invoke-static {v1, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const/4 v6, 0x0

    .line 514
    const/16 v7, 0x3c

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-static/range {v2 .. v7}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0
.end method

.method public r(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "\u672a\u641c\u7d22\u5230 "

    .line 2
    .line 3
    instance-of v1, p4, Lnm/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lnm/e0;

    .line 9
    .line 10
    iget v2, v1, Lnm/e0;->Y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnm/e0;->Y:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lnm/e0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p4}, Lnm/e0;-><init>(Lnm/k;Lcr/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v7, Lnm/e0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    iget v2, v7, Lnm/e0;->Y:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p3, v7, Lnm/e0;->v:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v7, Lnm/e0;->i:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v7}, Lar/d;->getContext()Lar/i;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Lwr/y;->k(Lar/i;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lco/j;

    .line 70
    .line 71
    const/4 p4, 0x7

    .line 72
    invoke-direct {v5, p2, p4, p3}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lnl/d;

    .line 76
    .line 77
    const/4 p4, 0x3

    .line 78
    invoke-direct {v6, p4}, Lnl/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v7, Lnm/e0;->i:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p3, v7, Lnm/e0;->v:Ljava/lang/String;

    .line 84
    .line 85
    iput v3, v7, Lnm/e0;->Y:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    invoke-static/range {v2 .. v8}, Lnm/k;->u(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Llr/p;Llr/l;Lcr/c;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object p2, v3

    .line 99
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p4}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {v7}, Lar/d;->getContext()Lar/i;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lwr/y;->k(Lar/i;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 122
    .line 123
    new-instance p4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "("

    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, ") \u4e66\u7c4d"

    .line 140
    .line 141
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_3
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_4
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-interface {v7}, Lar/d;->getContext()Lar/i;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lwr/y;->k(Lar/i;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object p1
.end method

.method public t(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Llr/p;Llr/l;Lcr/c;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lnm/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnm/f0;

    .line 9
    .line 10
    iget v2, v1, Lnm/f0;->k0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnm/f0;->k0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lnm/f0;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lnm/f0;-><init>(Lnm/k;Lcr/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lnm/f0;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v3, v9, Lnm/f0;->k0:I

    .line 38
    .line 39
    const-string v12, "null cannot be cast to non-null type io.legado.app.help.http.StrResponse"

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v14, :cond_2

    .line 46
    .line 47
    if-ne v3, v13, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v3, v9, Lnm/f0;->Z:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v9, Lnm/f0;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 64
    .line 65
    iget-object v5, v9, Lnm/f0;->X:Ljm/h0;

    .line 66
    .line 67
    iget-object v6, v9, Lnm/f0;->A:Llr/l;

    .line 68
    .line 69
    iget-object v7, v9, Lnm/f0;->v:Llr/p;

    .line 70
    .line 71
    iget-object v8, v9, Lnm/f0;->i:Lio/legado/app/data/entities/BookSource;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getSearchUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-eqz v16, :cond_c

    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    new-instance v23, Ljm/h0;

    .line 97
    .line 98
    invoke-direct/range {v23 .. v23}, Ljm/h0;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    .line 108
    .line 109
    .line 110
    move-result-object v27

    .line 111
    const/16 v31, 0x7718

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    move-object/from16 v22, p1

    .line 132
    .line 133
    move-object/from16 v17, p2

    .line 134
    .line 135
    move-object/from16 v18, p3

    .line 136
    .line 137
    invoke-direct/range {v15 .. v32}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v15

    .line 141
    move-object/from16 v15, v23

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    :try_start_1
    iput-object v5, v9, Lnm/f0;->i:Lio/legado/app/data/entities/BookSource;

    .line 150
    .line 151
    move-object/from16 v6, p4

    .line 152
    .line 153
    iput-object v6, v9, Lnm/f0;->v:Llr/p;

    .line 154
    .line 155
    move-object/from16 v7, p5

    .line 156
    .line 157
    iput-object v7, v9, Lnm/f0;->A:Llr/l;

    .line 158
    .line 159
    iput-object v15, v9, Lnm/f0;->X:Ljm/h0;

    .line 160
    .line 161
    iput-object v3, v9, Lnm/f0;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 162
    .line 163
    iput-object v4, v9, Lnm/f0;->Z:Ljava/lang/String;

    .line 164
    .line 165
    iput v14, v9, Lnm/f0;->k0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    .line 167
    move-object v8, v4

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v10, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v11, v10

    .line 175
    const/16 v10, 0x1f

    .line 176
    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    :try_start_2
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    if-ne v0, v1, :cond_4

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_4
    move-object/from16 v8, p1

    .line 189
    .line 190
    move-object/from16 v7, p4

    .line 191
    .line 192
    move-object/from16 v6, p5

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move-object v5, v15

    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    :goto_2
    :try_start_3
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v4, v3, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Lio/legado/app/help/http/StrResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    :cond_6
    :goto_3
    move-object v11, v6

    .line 219
    move-object v6, v4

    .line 220
    move-object v4, v11

    .line 221
    move-object v11, v7

    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :goto_4
    move-object/from16 v8, p1

    .line 225
    .line 226
    move-object/from16 v7, p4

    .line 227
    .line 228
    move-object/from16 v6, p5

    .line 229
    .line 230
    move-object v4, v3

    .line 231
    move-object v5, v15

    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_5
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :goto_6
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v7, :cond_7

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getErrStrResponse(Ljava/lang/Throwable;)Lio/legado/app/help/http/StrResponse;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :try_start_4
    invoke-virtual {v6, v3, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->evalJS(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 271
    .line 272
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->code()I

    .line 273
    .line 274
    .line 275
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 276
    const/16 v10, 0x1f4

    .line 277
    .line 278
    if-eq v3, v10, :cond_a

    .line 279
    .line 280
    :goto_7
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 281
    .line 282
    invoke-static {v8, v0}, Lnm/k;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/help/http/StrResponse;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v12, v4

    .line 290
    move-object v4, v8

    .line 291
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v3, 0x0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Lokhttp3/Response;->isRedirect()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne v0, v14, :cond_8

    .line 311
    .line 312
    move v10, v14

    .line 313
    goto :goto_8

    .line 314
    :cond_8
    move v10, v3

    .line 315
    :goto_8
    const/4 v0, 0x0

    .line 316
    iput-object v0, v9, Lnm/f0;->i:Lio/legado/app/data/entities/BookSource;

    .line 317
    .line 318
    iput-object v0, v9, Lnm/f0;->v:Llr/p;

    .line 319
    .line 320
    iput-object v0, v9, Lnm/f0;->A:Llr/l;

    .line 321
    .line 322
    iput-object v0, v9, Lnm/f0;->X:Ljm/h0;

    .line 323
    .line 324
    iput-object v0, v9, Lnm/f0;->Y:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 325
    .line 326
    iput-object v0, v9, Lnm/f0;->Z:Ljava/lang/String;

    .line 327
    .line 328
    iput v13, v9, Lnm/f0;->k0:I

    .line 329
    .line 330
    sget-object v3, Lnm/u;->a:Lnm/u;

    .line 331
    .line 332
    move-object v13, v9

    .line 333
    const/4 v9, 0x1

    .line 334
    invoke-virtual/range {v3 .. v13}, Lnm/u;->a(Lio/legado/app/data/entities/BookSource;Ljm/h0;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLlr/p;Llr/l;Lcr/c;)Ljava/io/Serializable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v1, :cond_9

    .line 339
    .line 340
    :goto_9
    return-object v1

    .line 341
    :cond_9
    return-object v0

    .line 342
    :cond_a
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 343
    :catchall_3
    throw v7

    .line 344
    :cond_b
    throw v7

    .line 345
    :cond_c
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 346
    .line 347
    const-string v1, "\u641c\u7d22url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method
