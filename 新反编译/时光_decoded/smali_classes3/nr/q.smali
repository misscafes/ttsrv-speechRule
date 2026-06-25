.class public final Lnr/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lnr/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnr/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnr/q;->a:Lnr/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/legado/app/data/entities/BookSource;Lir/g0;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLyx/p;Lyx/l;Lqx/c;)Ljava/io/Serializable;
    .locals 49

    move-object/from16 v5, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v0, p10

    instance-of v3, v0, Lnr/o;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnr/o;

    iget v4, v3, Lnr/o;->G0:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lnr/o;->G0:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lnr/o;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lnr/o;-><init>(Lnr/q;Lqx/c;)V

    :goto_0
    iget-object v0, v3, Lnr/o;->E0:Ljava/lang/Object;

    .line 1
    iget v6, v3, Lnr/o;->G0:I

    const-string v12, ""

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v7, 0x2

    sget-object v9, Lpx/a;->i:Lpx/a;

    if-eqz v6, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v13, :cond_1

    iget v1, v3, Lnr/o;->D0:I

    iget v2, v3, Lnr/o;->C0:I

    iget-boolean v4, v3, Lnr/o;->B0:Z

    iget-boolean v5, v3, Lnr/o;->A0:Z

    iget-object v6, v3, Lnr/o;->z0:Ljava/util/Iterator;

    iget-object v10, v3, Lnr/o;->y0:Ljava/util/List;

    iget-object v11, v3, Lnr/o;->x0:Ljava/util/List;

    iget-object v7, v3, Lnr/o;->w0:Ljava/util/List;

    const/16 v16, 0x0

    iget-object v8, v3, Lnr/o;->v0:Ljava/util/List;

    iget-object v13, v3, Lnr/o;->u0:Ljava/util/List;

    const/16 v17, 0x0

    iget-object v15, v3, Lnr/o;->t0:Ljava/util/List;

    iget-object v14, v3, Lnr/o;->s0:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v3, Lnr/o;->r0:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v3, Lnr/o;->q0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    move-object/from16 p1, v0

    iget-object v0, v3, Lnr/o;->p0:Ljava/util/ArrayList;

    move-object/from16 p2, v0

    iget-object v0, v3, Lnr/o;->o0:Lyx/l;

    move-object/from16 p3, v0

    iget-object v0, v3, Lnr/o;->n0:Lyx/p;

    move-object/from16 p4, v0

    iget-object v0, v3, Lnr/o;->Z:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v3, Lnr/o;->Y:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v3, Lnr/o;->X:Lir/g0;

    move-object/from16 p7, v0

    iget-object v0, v3, Lnr/o;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static/range {v18 .. v18}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move v9, v1

    move-object/from16 v1, v16

    move-object/from16 v27, p1

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v25, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object v10, v13

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v2, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v12

    move-object v12, v3

    move-object/from16 v3, p7

    goto/16 :goto_1a

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    return-object v16

    :cond_2
    move-object/from16 v18, v0

    iget-object v0, v3, Lnr/o;->p0:Ljava/util/ArrayList;

    iget-object v1, v3, Lnr/o;->Z:Ljava/lang/String;

    iget-object v2, v3, Lnr/o;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static/range {v18 .. v18}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_3
    move-object/from16 v18, v0

    iget-object v0, v3, Lnr/o;->p0:Ljava/util/ArrayList;

    iget-object v1, v3, Lnr/o;->Z:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v8, v1

    move-object/from16 v0, v18

    goto/16 :goto_5

    :cond_4
    move-object/from16 v18, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Llb/w;->j0(Ljava/lang/Object;)V

    if-eqz p5, :cond_26

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v6, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getRuleUrl()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 4
    invoke-static {v7, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v21, 0x0

    move-object/from16 v18, v6

    .line 5
    invoke-static/range {v18 .. v23}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xa

    const/16 v11, 0x1c

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v24, v8

    move-object/from16 v14, v16

    const/4 v15, 0x2

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 7
    new-instance v25, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, p1

    move-object/from16 v26, p2

    invoke-direct/range {v25 .. v31}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    move-object/from16 v6, v25

    .line 8
    invoke-static {v6, v8, v14, v15, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 9
    invoke-virtual {v6, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 10
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    if-nez v1, :cond_a

    .line 11
    const-class v7, Lio/legado/app/data/entities/rule/ExploreKind;

    const-class v9, Ljava/util/List;

    .line 12
    sget-object v0, Lhr/k0;->b:Lhr/h0;

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 13
    :cond_5
    invoke-static/range {p1 .. p1}, Lqq/c;->c(Lio/legado/app/data/entities/BookSource;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {}, Ljw/a0;->b()Lrl/k;

    move-result-object v0

    const/4 v11, 0x1

    .line 16
    :try_start_0
    new-array v15, v11, [Ljava/lang/reflect/Type;

    aput-object v7, v15, v17

    invoke-static {v9, v15}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    move-result-object v11

    invoke-virtual {v11}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 17
    invoke-virtual {v0, v10, v11}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 19
    new-instance v11, Ljx/i;

    invoke-direct {v11, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    instance-of v0, v11, Ljx/i;

    if-eqz v0, :cond_7

    move-object v11, v14

    .line 21
    :cond_7
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    move-result-object v0

    const/4 v11, 0x1

    .line 23
    :try_start_1
    new-array v15, v11, [Ljava/lang/reflect/Type;

    aput-object v7, v15, v17

    invoke-static {v9, v15}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    move-result-object v7

    invoke-virtual {v7}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 24
    invoke-virtual {v0, v10, v7}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    .line 25
    invoke-static {v0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 26
    new-instance v7, Ljx/i;

    invoke-direct {v7, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 27
    :goto_2
    instance-of v0, v7, Ljx/i;

    if-eqz v0, :cond_9

    move-object v7, v14

    .line 28
    :cond_9
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_a

    .line 29
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    const-string v7, "\u2261\u53d1\u73b0\u5730\u5740\u89c4\u5219 JSON \u683c\u5f0f\u4e0d\u89c4\u8303\uff0c\u8bf7\u6539\u4e3a\u89c4\u8303\u683c\u5f0f"

    invoke-virtual {v0, v7}, Lhr/k0;->d(Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v1, :cond_d

    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 31
    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    move-result-object v7

    invoke-static {v7}, Lry/b0;->m(Lox/g;)V

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    sget-object v18, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const-string v20, "\u2261\u94fe\u63a5\u4e3a\u8be6\u60c5\u9875"

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    move-object/from16 v25, v6

    .line 36
    invoke-virtual/range {p2 .. p2}, Lir/g0;->getVariable()Ljava/lang/String;

    move-result-object v6

    .line 37
    iput-object v14, v3, Lnr/o;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v14, v3, Lnr/o;->X:Lir/g0;

    iput-object v14, v3, Lnr/o;->Y:Ljava/lang/String;

    iput-object v8, v3, Lnr/o;->Z:Ljava/lang/String;

    iput-object v14, v3, Lnr/o;->n0:Lyx/p;

    iput-object v14, v3, Lnr/o;->o0:Lyx/l;

    iput-object v13, v3, Lnr/o;->p0:Ljava/util/ArrayList;

    iput-object v14, v3, Lnr/o;->q0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-boolean v1, v3, Lnr/o;->A0:Z

    iput-boolean v2, v3, Lnr/o;->B0:Z

    move/from16 v1, v17

    iput v1, v3, Lnr/o;->C0:I

    const/4 v11, 0x1

    iput v11, v3, Lnr/o;->G0:I

    sget-object v0, Lnr/q;->a:Lnr/q;

    move-object/from16 v1, p1

    move v7, v2

    move-object v9, v3

    move-object v4, v8

    move-object/from16 v2, v25

    move-object/from16 v3, p3

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lnr/q;->b(Lio/legado/app/data/entities/BookSource;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyx/p;Lqx/c;)Ljava/lang/Comparable;

    move-result-object v0

    move-object v8, v4

    move-object/from16 v11, v24

    if-ne v0, v11, :cond_b

    :goto_4
    move-object v1, v11

    goto/16 :goto_19

    .line 38
    :cond_b
    :goto_5
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v0, v8}, Lio/legado/app/data/entities/SearchBook;->setInfoHtml(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v13

    :cond_d
    move v7, v2

    move-object v9, v3

    move-object/from16 v11, v24

    if-eqz v1, :cond_e

    .line 41
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;

    move-result-object v0

    goto :goto_7

    .line 42
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getExploreRule()Lio/legado/app/data/entities/rule/ExploreRule;

    move-result-object v0

    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    .line 43
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getExploreRule()Lio/legado/app/data/entities/rule/ExploreRule;

    move-result-object v0

    goto :goto_7

    .line 44
    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;

    move-result-object v0

    .line 45
    :goto_7
    invoke-interface {v0}, Lio/legado/app/data/entities/rule/BookListRule;->getBookList()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v12

    .line 46
    :cond_11
    const-string v3, "-"

    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v3, v5}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move v10, v3

    goto :goto_8

    :cond_12
    const/4 v3, 0x1

    move v10, v5

    .line 49
    :goto_8
    const-string v15, "+"

    .line 50
    invoke-static {v2, v15, v5}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_13

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_13
    sget-object v18, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const-string v20, "\u250c\u83b7\u53d6\u4e66\u7c4d\u5217\u8868"

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 53
    invoke-virtual {v6, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-interface {v9}, Lox/c;->getContext()Lox/g;

    move-result-object v3

    invoke-static {v3}, Lry/b0;->m(Lox/g;)V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    .line 56
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const-string v20, "\u2514\u5217\u8868\u4e3a\u7a7a,\u6309\u8be6\u60c5\u9875\u89e3\u6790"

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lir/g0;->getVariable()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    .line 58
    iput-object v2, v9, Lnr/o;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v14, v9, Lnr/o;->X:Lir/g0;

    iput-object v14, v9, Lnr/o;->Y:Ljava/lang/String;

    iput-object v8, v9, Lnr/o;->Z:Ljava/lang/String;

    iput-object v14, v9, Lnr/o;->n0:Lyx/p;

    iput-object v14, v9, Lnr/o;->o0:Lyx/l;

    iput-object v13, v9, Lnr/o;->p0:Ljava/util/ArrayList;

    iput-object v14, v9, Lnr/o;->q0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-boolean v1, v9, Lnr/o;->A0:Z

    iput-boolean v7, v9, Lnr/o;->B0:Z

    iput v10, v9, Lnr/o;->C0:I

    const/4 v15, 0x2

    iput v15, v9, Lnr/o;->G0:I

    move-object v1, v4

    move-object v3, v6

    move-object v5, v8

    move-object v10, v9

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p8

    move v8, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v10}, Lnr/q;->b(Lio/legado/app/data/entities/BookSource;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyx/p;Lqx/c;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v11, :cond_15

    goto/16 :goto_4

    :cond_15
    move-object/from16 v2, p1

    move-object/from16 v1, p5

    .line 59
    :goto_9
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    if-eqz v0, :cond_25

    .line 60
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/SearchBook;->setInfoHtml(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 62
    :cond_16
    invoke-interface {v0}, Lio/legado/app/data/entities/rule/BookListRule;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v15, 0x2

    invoke-static {v6, v3, v5, v15, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-interface {v0}, Lio/legado/app/data/entities/rule/BookListRule;->getBookUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5, v15, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-interface {v0}, Lio/legado/app/data/entities/rule/BookListRule;->getAuthor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5, v15, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-interface {v0}, Lio/legado/app/data/entities/rule/BookListRule;->getCoverUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v5, v15, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 p10, v0

    .line 66
    invoke-interface/range {p10 .. p10}, Lio/legado/app/data/entities/rule/BookListRule;->getIntro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v15, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 p0, v0

    .line 67
    invoke-interface/range {p10 .. p10}, Lio/legado/app/data/entities/rule/BookListRule;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v15, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 p3, v0

    .line 68
    invoke-interface/range {p10 .. p10}, Lio/legado/app/data/entities/rule/BookListRule;->getLastChapter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v15, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    .line 69
    invoke-interface/range {p10 .. p10}, Lio/legado/app/data/entities/rule/BookListRule;->getWordCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v15, v14}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    const-string v5, "\u2514\u5217\u8868\u5927\u5c0f:"

    .line 71
    invoke-static {v5, v15}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v21, 0x0

    .line 72
    invoke-static/range {v18 .. v23}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v15, p0

    move/from16 v20, p7

    move-object/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 p7, v2

    move-object v14, v6

    move-object v5, v7

    move/from16 v19, v10

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    move-object/from16 v23, v16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p8

    move-object v11, v3

    move-object v6, v4

    move-object v10, v8

    move-object v12, v9

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v8, p9

    :goto_a
    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_24

    move-object/from16 v25, v9

    add-int/lit8 v9, v0, 0x1

    move/from16 p0, v0

    invoke-interface/range {p7 .. p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-virtual {v2}, Lir/g0;->getVariable()Ljava/lang/String;

    move-result-object v41

    if-nez p0, :cond_17

    const/16 v48, 0x1

    goto :goto_b

    :cond_17
    const/16 v48, 0x0

    .line 75
    :goto_b
    iput-object v1, v12, Lnr/o;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v2, v12, Lnr/o;->X:Lir/g0;

    iput-object v3, v12, Lnr/o;->Y:Ljava/lang/String;

    iput-object v4, v12, Lnr/o;->Z:Ljava/lang/String;

    iput-object v7, v12, Lnr/o;->n0:Lyx/p;

    iput-object v8, v12, Lnr/o;->o0:Lyx/l;

    iput-object v13, v12, Lnr/o;->p0:Ljava/util/ArrayList;

    iput-object v14, v12, Lnr/o;->q0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v11, v12, Lnr/o;->r0:Ljava/util/List;

    iput-object v6, v12, Lnr/o;->s0:Ljava/util/List;

    iput-object v5, v12, Lnr/o;->t0:Ljava/util/List;

    iput-object v10, v12, Lnr/o;->u0:Ljava/util/List;

    iput-object v15, v12, Lnr/o;->v0:Ljava/util/List;

    move-object/from16 p8, v1

    move-object/from16 v1, v25

    iput-object v1, v12, Lnr/o;->w0:Ljava/util/List;

    move-object/from16 v1, v23

    iput-object v1, v12, Lnr/o;->x0:Ljava/util/List;

    move-object/from16 v1, v22

    iput-object v1, v12, Lnr/o;->y0:Ljava/util/List;

    move-object/from16 v1, p7

    iput-object v1, v12, Lnr/o;->z0:Ljava/util/Iterator;

    move/from16 v1, v21

    iput-boolean v1, v12, Lnr/o;->A0:Z

    move/from16 v1, v20

    iput-boolean v1, v12, Lnr/o;->B0:Z

    move/from16 v1, v19

    iput v1, v12, Lnr/o;->C0:I

    iput v9, v12, Lnr/o;->D0:I

    const/4 v1, 0x3

    iput v1, v12, Lnr/o;->G0:I

    .line 76
    new-instance v26, Lio/legado/app/data/entities/SearchBook;

    const v46, 0x3dfff

    const/16 v47, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v26 .. v47}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILzx/f;)V

    move-object/from16 p9, v2

    move-object/from16 v1, v26

    .line 77
    invoke-static/range {p8 .. p8}, Lqq/c;->e(Lio/legado/app/data/entities/BookSource;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setType(I)V

    .line 78
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setOrigin(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setOriginName(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getCustomOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setOriginOrder(I)V

    .line 81
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v14, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setRuleData$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lir/h0;)V

    move-object/from16 v16, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 83
    invoke-static {v14, v0, v4, v2, v4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 84
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v0

    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 85
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x38

    const-string v29, "\u250c\u83b7\u53d6\u4e66\u540d"

    move-object/from16 p1, v0

    move-object/from16 p2, v26

    move/from16 p5, v27

    move/from16 p6, v28

    move-object/from16 p3, v29

    move/from16 p4, v48

    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    move/from16 v26, p4

    .line 86
    sget-object v27, Lgq/h;->a:Lgq/h;

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 p1, v11

    move-object/from16 p0, v14

    move/from16 p5, v27

    move-object/from16 p6, v28

    move-object/from16 p2, v29

    move/from16 p3, v30

    move/from16 p4, v31

    invoke-static/range {p0 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, p0

    move-object/from16 v14, p1

    invoke-static {v11}, Lgq/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lio/legado/app/data/entities/SearchBook;->setName(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v4, "\u2514"

    invoke-static {v4, v2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v29, 0x0

    const/16 v30, 0x38

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move-object/from16 p2, v11

    move/from16 p4, v26

    move/from16 p5, v29

    move/from16 p6, v30

    .line 89
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 90
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    .line 91
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v2

    invoke-static {v2}, Lry/b0;->m(Lox/g;)V

    .line 92
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v29, 0x38

    const-string v30, "\u250c\u83b7\u53d6\u4f5c\u8005"

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p5, v11

    move/from16 p4, v26

    move/from16 p6, v29

    move-object/from16 p3, v30

    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/16 v2, 0xe

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 p5, v2

    move-object/from16 p1, v5

    move-object/from16 p6, v11

    move-object/from16 p0, v27

    move-object/from16 p2, v29

    move/from16 p3, v30

    move/from16 p4, v31

    .line 93
    invoke-static/range {p0 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setAuthor(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    move-result-object v11

    .line 95
    invoke-static {v4, v11}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v29, 0x0

    const/16 v30, 0x38

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move/from16 p4, v26

    move/from16 p5, v29

    move/from16 p6, v30

    .line 96
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    if-eqz v7, :cond_19

    .line 97
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v2, v11}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    move-object v11, v15

    move-object/from16 v1, v24

    const/4 v0, 0x0

    goto/16 :goto_18

    .line 98
    :cond_19
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v2

    invoke-static {v2}, Lry/b0;->m(Lox/g;)V

    .line 99
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v29, 0x38

    const-string v30, "\u250c\u83b7\u53d6\u5206\u7c7b"

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p5, v11

    move/from16 p4, v26

    move/from16 p6, v29

    move-object/from16 p3, v30

    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 v2, 0x6

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 p4, v2

    move-object/from16 p5, v11

    move-object/from16 p1, v25

    move-object/from16 p0, v27

    move-object/from16 p2, v29

    move/from16 p3, v30

    .line 100
    :try_start_2
    invoke-static/range {p0 .. p5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_1a

    :try_start_3
    const-string v11, ","

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v11

    move-object/from16 p4, v29

    move/from16 p5, v30

    move-object/from16 p2, v31

    move-object/from16 p3, v32

    invoke-static/range {p0 .. p5}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x3e8

    invoke-static {v11, v2}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setKind(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    move-object/from16 v11, v18

    :cond_1b
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v29, 0x0

    const/16 v30, 0x38

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move/from16 p4, v26

    move/from16 p5, v29

    move/from16 p6, v30

    :try_start_4
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move/from16 v26, p4

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v27, p0

    move-object/from16 v25, p1

    .line 102
    :goto_d
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v2

    invoke-static {v2}, Lry/b0;->m(Lox/g;)V

    .line 103
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x0

    const/16 v30, 0x38

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move/from16 p4, v26

    move/from16 p5, v29

    move/from16 p6, v30

    .line 105
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 106
    :goto_e
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v0

    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 107
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v29, 0x38

    const-string v30, "\u250c\u83b7\u53d6\u5b57\u6570"

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p5, v11

    move/from16 p4, v26

    move/from16 p6, v29

    move-object/from16 p3, v30

    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 108
    :try_start_5
    sget-object v2, Ljw/v0;->a:Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/16 v2, 0xe

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 p5, v2

    move-object/from16 p6, v11

    move-object/from16 p1, v22

    move-object/from16 p0, v27

    move-object/from16 p2, v29

    move/from16 p3, v30

    move/from16 p4, v31

    :try_start_6
    invoke-static/range {p0 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {v2}, Ljw/v0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setWordCount(Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v11, 0x0

    const/16 v29, 0x38

    move-object/from16 p3, v0

    move-object/from16 p2, v2

    move/from16 p5, v11

    move/from16 p4, v26

    move/from16 p6, v29

    :try_start_8
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    move/from16 v26, p4

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v27, p0

    move-object/from16 v22, p1

    .line 110
    :goto_f
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v2

    invoke-static {v2}, Lry/b0;->m(Lox/g;)V

    .line 111
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v4, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x0

    const/16 v30, 0x38

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move/from16 p4, v26

    move/from16 p5, v29

    move/from16 p6, v30

    .line 113
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 114
    :goto_10
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v0

    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 115
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v29, 0x38

    const-string v30, "\u250c\u83b7\u53d6\u6700\u65b0\u7ae0\u8282"

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p5, v11

    move/from16 p4, v26

    move/from16 p6, v29

    move-object/from16 p3, v30

    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/16 v2, 0xe

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 p5, v2

    move-object/from16 p6, v11

    move-object/from16 p1, v23

    move-object/from16 p0, v27

    move-object/from16 p2, v29

    move/from16 p3, v30

    move/from16 p4, v31

    .line 116
    :try_start_9
    invoke-static/range {p0 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const/4 v11, 0x0

    const/16 v29, 0x38

    move-object/from16 p3, v0

    move-object/from16 p2, v2

    move/from16 p5, v11

    move/from16 p4, v26

    move/from16 p6, v29

    :try_start_b
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    move/from16 v26, p4

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v27, p0

    move-object/from16 v23, p1

    .line 118
    :goto_11
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v2

    invoke-static {v2}, Lry/b0;->m(Lox/g;)V

    .line 119
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v4, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x0

    const/16 v30, 0x38

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move/from16 p4, v26

    move/from16 p5, v29

    move/from16 p6, v30

    .line 121
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 122
    :goto_12
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v0

    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 123
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v29, 0x38

    const-string v30, "\u250c\u83b7\u53d6\u7b80\u4ecb"

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p5, v11

    move/from16 p4, v26

    move/from16 p6, v29

    move-object/from16 p3, v30

    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 124
    :try_start_c
    sget-object v2, Ljw/c0;->a:Liy/n;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    const/16 v2, 0xe

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 p5, v2

    move-object/from16 p6, v11

    move-object/from16 p1, v15

    move-object/from16 p0, v27

    move-object/from16 p2, v29

    move/from16 p3, v30

    move/from16 p4, v31

    :try_start_d
    invoke-static/range {p0 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    move-object/from16 v11, p1

    .line 125
    :try_start_e
    sget-object v15, Ljw/c0;->g:Liy/n;

    invoke-static {v15, v2}, Ljw/c0;->a(Liy/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1388

    .line 126
    invoke-static {v15, v2}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setIntro(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    const/4 v15, 0x0

    const/16 v29, 0x38

    move-object/from16 p3, v0

    move-object/from16 p2, v2

    move/from16 p5, v15

    move/from16 p4, v26

    move/from16 p6, v29

    :try_start_f
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    move/from16 v26, p4

    goto :goto_13

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v27, p0

    move-object/from16 v11, p1

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v11, v15

    .line 128
    :goto_13
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v2

    invoke-static {v2}, Lry/b0;->m(Lox/g;)V

    .line 129
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v4, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x0

    const/16 v30, 0x38

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v15

    move/from16 p4, v26

    move/from16 p5, v29

    move/from16 p6, v30

    .line 131
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 132
    :goto_14
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v0

    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 133
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v29, 0x38

    const-string v30, "\u250c\u83b7\u53d6\u5c01\u9762\u94fe\u63a5"

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p5, v15

    move/from16 p4, v26

    move/from16 p6, v29

    move-object/from16 p3, v30

    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/16 v2, 0xe

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 p5, v2

    move-object/from16 p1, v10

    move-object/from16 p6, v15

    move-object/from16 p0, v27

    move-object/from16 p2, v29

    move/from16 p3, v30

    move/from16 p4, v31

    .line 134
    :try_start_10
    invoke-static/range {p0 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 135
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_1c

    .line 136
    invoke-static {v3, v2}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setCoverUrl(Ljava/lang/String;)V

    goto :goto_15

    :catch_d
    move-exception v0

    goto :goto_16

    .line 137
    :cond_1c
    :goto_15
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    move-object/from16 v15, v18

    :cond_1d
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    const/16 v29, 0x0

    const/16 v30, 0x38

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move/from16 p4, v26

    move/from16 p5, v29

    move/from16 p6, v30

    :try_start_12
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_17

    :catch_e
    move-exception v0

    move/from16 v26, p4

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v27, p0

    move-object/from16 v10, p1

    .line 138
    :goto_16
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v2

    invoke-static {v2}, Lry/b0;->m(Lox/g;)V

    .line 139
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v4, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x0

    const/16 v30, 0x38

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v15

    move/from16 p4, v26

    move/from16 p5, v29

    move/from16 p6, v30

    .line 141
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 142
    :goto_17
    invoke-interface {v12}, Lox/c;->getContext()Lox/g;

    move-result-object v0

    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 143
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v29, 0x38

    const-string v30, "\u250c\u83b7\u53d6\u8be6\u60c5\u9875\u94fe\u63a5"

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p5, v15

    move/from16 p4, v26

    move/from16 p6, v29

    move-object/from16 p3, v30

    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/16 v2, 0xa

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move/from16 p5, v2

    move-object/from16 p1, v6

    move-object/from16 p6, v15

    move-object/from16 p0, v27

    move-object/from16 p2, v29

    move/from16 p3, v30

    move/from16 p4, v31

    .line 144
    invoke-static/range {p0 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setBookUrl(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 146
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/SearchBook;->setBookUrl(Ljava/lang/String;)V

    .line 147
    :cond_1e
    invoke-virtual/range {p8 .. p8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    move-result-object v15

    .line 148
    invoke-static {v4, v15}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v29, 0x38

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p5, v15

    move/from16 p4, v26

    move/from16 p6, v29

    .line 149
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_18
    if-ne v0, v1, :cond_1f

    :goto_19
    return-object v1

    :cond_1f
    move-object/from16 v2, p8

    move-object v4, v3

    move-object v15, v5

    move-object/from16 v5, v16

    move-object/from16 v3, p9

    move-object/from16 v16, v11

    move-object v11, v14

    move-object v14, v6

    move-object/from16 v6, p7

    .line 150
    :goto_1a
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    move-object/from16 v24, v1

    if-eqz v0, :cond_21

    .line 151
    invoke-virtual {v0}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 152
    invoke-virtual {v0, v5}, Lio/legado/app/data/entities/SearchBook;->setInfoHtml(Ljava/lang/String;)V

    .line 153
    :cond_20
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v8, :cond_22

    .line 154
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 155
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    invoke-interface {v8, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    :goto_1b
    move/from16 v12, v19

    goto :goto_1c

    :cond_22
    const/4 v1, 0x1

    :cond_23
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 p7, v6

    move v0, v9

    move-object v6, v14

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v9, v25

    move-object/from16 v14, v27

    goto/16 :goto_a

    :cond_24
    move-object/from16 p8, v1

    move-object/from16 v2, p8

    goto :goto_1b

    .line 157
    :goto_1c
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 159
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_25

    .line 160
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 161
    :cond_25
    :goto_1d
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "\u25c7\u4e66\u7c4d\u603b\u6570:"

    .line 162
    invoke-static {v3, v2}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p3, v5

    .line 163
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object v13

    .line 164
    :cond_26
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 165
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v1

    .line 166
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getRuleUrl()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120248

    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lio/legado/app/data/entities/BookSource;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyx/p;Lqx/c;)Ljava/lang/Comparable;
    .locals 53

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lnr/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnr/p;

    .line 9
    .line 10
    iget v2, v1, Lnr/p;->n0:I

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
    iput v2, v1, Lnr/p;->n0:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lnr/p;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lnr/p;-><init>(Lnr/q;Lqx/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lnr/p;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v9, Lnr/p;->n0:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v9, Lnr/p;->X:Lio/legado/app/data/entities/Book;

    .line 42
    .line 43
    iget-object v2, v9, Lnr/p;->i:Lyx/p;

    .line 44
    .line 45
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lio/legado/app/data/entities/Book;

    .line 61
    .line 62
    const/16 v51, 0x1

    .line 63
    .line 64
    const/16 v52, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const-wide/16 v28, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const-wide/16 v31, 0x0

    .line 99
    .line 100
    const-wide/16 v33, 0x0

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    const/16 v36, 0x0

    .line 105
    .line 106
    const/16 v37, 0x0

    .line 107
    .line 108
    const/16 v38, 0x0

    .line 109
    .line 110
    const/16 v39, 0x0

    .line 111
    .line 112
    const-wide/16 v40, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const/16 v43, 0x0

    .line 117
    .line 118
    const/16 v44, 0x0

    .line 119
    .line 120
    const/16 v45, 0x0

    .line 121
    .line 122
    const/16 v47, 0x0

    .line 123
    .line 124
    const-wide/16 v48, 0x0

    .line 125
    .line 126
    const v50, -0x40000001    # -1.9999999f

    .line 127
    .line 128
    .line 129
    move-object/from16 v46, p6

    .line 130
    .line 131
    invoke-direct/range {v11 .. v52}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    .line 132
    .line 133
    .line 134
    if-eqz p7, :cond_3

    .line 135
    .line 136
    move-object/from16 v0, p5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v0, Ljw/l0;->a:Ljx/l;

    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getRuleUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-virtual {v11, v0}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v11, v0}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v11, v0}, Lio/legado/app/data/entities/Book;->setOriginName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getCustomOrder()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v11, v0}, Lio/legado/app/data/entities/Book;->setOriginOrder(I)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lqq/c;->e(Lio/legado/app/data/entities/BookSource;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v11, v0}, Lio/legado/app/data/entities/Book;->setType(I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-static {v4, v11}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setRuleData$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lir/h0;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p8

    .line 198
    .line 199
    iput-object v0, v9, Lnr/p;->i:Lyx/p;

    .line 200
    .line 201
    iput-object v11, v9, Lnr/p;->X:Lio/legado/app/data/entities/Book;

    .line 202
    .line 203
    iput v2, v9, Lnr/p;->n0:I

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v7, p5

    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    move-object/from16 v3, p4

    .line 211
    .line 212
    move-object/from16 v6, p5

    .line 213
    .line 214
    move-object v2, v11

    .line 215
    invoke-static/range {v2 .. v9}, Lue/e;->j(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;ZLqx/c;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 219
    .line 220
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 221
    .line 222
    if-ne v1, v2, :cond_4

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_4
    move-object v1, v11

    .line 226
    :goto_3
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v0, v2, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_6
    :goto_4
    return-object v10
.end method
