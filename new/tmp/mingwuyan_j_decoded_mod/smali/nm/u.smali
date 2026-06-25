.class public final Lnm/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lnm/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm/u;->a:Lnm/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/legado/app/data/entities/BookSource;Ljm/h0;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZLlr/p;Llr/l;Lcr/c;)Ljava/io/Serializable;
    .locals 49

    move-object/from16 v5, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v0, p10

    instance-of v3, v0, Lnm/s;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnm/s;

    iget v4, v3, Lnm/s;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lnm/s;->z0:I

    move-object/from16 v12, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lnm/s;

    move-object/from16 v12, p0

    invoke-direct {v3, v12, v0}, Lnm/s;-><init>(Lnm/u;Lcr/c;)V

    :goto_0
    iget-object v0, v3, Lnm/s;->x0:Ljava/lang/Object;

    sget-object v13, Lbr/a;->i:Lbr/a;

    .line 1
    iget v4, v3, Lnm/s;->z0:I

    const/4 v14, 0x3

    const-string v15, ""

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v14, :cond_1

    iget v1, v3, Lnm/s;->w0:I

    iget v2, v3, Lnm/s;->v0:I

    iget-boolean v4, v3, Lnm/s;->u0:Z

    iget-boolean v5, v3, Lnm/s;->t0:Z

    iget-object v10, v3, Lnm/s;->s0:Ljava/util/Iterator;

    iget-object v11, v3, Lnm/s;->r0:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v6, v3, Lnm/s;->q0:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lnm/s;->p0:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lnm/s;->o0:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lnm/s;->n0:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v14, v3, Lnm/s;->m0:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v3, Lnm/s;->l0:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v3, Lnm/s;->k0:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v3, Lnm/s;->j0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    move-object/from16 p3, v0

    iget-object v0, v3, Lnm/s;->i0:Ljava/util/ArrayList;

    move-object/from16 p4, v0

    iget-object v0, v3, Lnm/s;->Z:Llr/l;

    move-object/from16 p5, v0

    iget-object v0, v3, Lnm/s;->Y:Llr/p;

    move-object/from16 p6, v0

    iget-object v0, v3, Lnm/s;->X:Ljava/lang/String;

    move-object/from16 p7, v0

    iget-object v0, v3, Lnm/s;->A:Ljava/lang/String;

    move-object/from16 p8, v0

    iget-object v0, v3, Lnm/s;->v:Ljm/h0;

    move-object/from16 p9, v0

    iget-object v0, v3, Lnm/s;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static/range {v19 .. v19}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object/from16 v12, v19

    move-object/from16 v19, p1

    move-object/from16 p1, v12

    move-object/from16 v17, p2

    move-object/from16 v20, p3

    move-object/from16 p2, v0

    move v12, v1

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v14

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move v14, v2

    move-object v9, v3

    move v6, v4

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v2, p9

    goto/16 :goto_21

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v19, v0

    iget-object v0, v3, Lnm/s;->i0:Ljava/util/ArrayList;

    iget-object v1, v3, Lnm/s;->X:Ljava/lang/String;

    iget-object v2, v3, Lnm/s;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static/range {v19 .. v19}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, v19

    goto/16 :goto_f

    :cond_3
    move-object/from16 v19, v0

    iget-object v0, v3, Lnm/s;->i0:Ljava/util/ArrayList;

    iget-object v1, v3, Lnm/s;->X:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ll3/c;->F(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v8, v1

    move-object/from16 v0, v19

    goto/16 :goto_b

    :cond_4
    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ll3/c;->F(Ljava/lang/Object;)V

    if-eqz p5, :cond_2c

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v6, Lim/t;->a:Lim/t;

    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getRuleUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 4
    invoke-static {v4, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v6 .. v11}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xa

    const/16 v11, 0x1c

    move-object/from16 v8, p5

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-static/range {v6 .. v11}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 7
    new-instance v21, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, p1

    move-object/from16 v22, p2

    invoke-direct/range {v21 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    move-object/from16 v6, v21

    .line 8
    invoke-static {v6, v8, v4, v12, v4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 9
    invoke-virtual {v6, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 10
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 11
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    if-nez v1, :cond_10

    .line 13
    const-string v7, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    const-class v10, Lio/legado/app/data/entities/rule/ExploreKind;

    const-class v11, Ljava/util/List;

    .line 14
    sget-object v0, Lim/t;->b:Lim/q;

    if-nez v0, :cond_5

    goto/16 :goto_9

    .line 15
    :cond_5
    invoke-static/range {p1 .. p1}, Lql/b;->e(Lio/legado/app/data/entities/BookSource;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lql/b;->c()Lvp/a;

    move-result-object v12

    invoke-virtual {v12, v0}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lvp/q0;->z(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v0

    goto :goto_4

    .line 17
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvp/q0;->z(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_7

    move-object v12, v15

    .line 18
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    .line 19
    :cond_a
    invoke-static {}, Lvp/g0;->b()Lvg/n;

    move-result-object v0

    move-object/from16 v21, v6

    const/4 v4, 0x1

    .line 20
    :try_start_0
    new-array v6, v4, [Ljava/lang/reflect/Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :try_start_1
    aput-object v10, v6, v4

    invoke-static {v11, v6}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    move-result-object v6

    invoke-virtual {v6}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 21
    invoke-virtual {v0, v12, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_6

    .line 23
    :cond_b
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, v7}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 24
    :goto_5
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object v0

    .line 25
    :goto_6
    instance-of v6, v0, Lvq/f;

    if-eqz v6, :cond_c

    const/4 v0, 0x0

    .line 26
    :cond_c
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    move/from16 v16, v4

    goto :goto_a

    .line 27
    :cond_d
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    move/from16 v16, v4

    const/4 v6, 0x1

    .line 28
    :try_start_2
    new-array v4, v6, [Ljava/lang/reflect/Type;

    aput-object v10, v4, v16

    invoke-static {v11, v4}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    move-result-object v4

    invoke-virtual {v4}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v12, v4}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :goto_7
    move-object v9, v0

    goto :goto_8

    .line 31
    :cond_e
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, v7}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 32
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object v0

    goto :goto_7

    .line 33
    :goto_8
    instance-of v0, v9, Lvq/f;

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    .line 34
    :cond_f
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_11

    .line 35
    sget-object v0, Lim/t;->a:Lim/t;

    const-string v4, "\u2261\u53d1\u73b0\u5730\u5740\u89c4\u5219 JSON \u683c\u5f0f\u4e0d\u89c4\u8303\uff0c\u8bf7\u6539\u4e3a\u89c4\u8303\u683c\u5f0f"

    invoke-virtual {v0, v4}, Lim/t;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v21, v6

    const/16 v16, 0x0

    :cond_11
    :goto_a
    if-eqz v1, :cond_14

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 37
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lwr/y;->k(Lar/i;)V

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v4, "compile(...)"

    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v4, "input"

    invoke-static {v5, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    sget-object v22, Lim/t;->a:Lim/t;

    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const-string v24, "\u2261\u94fe\u63a5\u4e3a\u8be6\u60c5\u9875"

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljm/h0;->getVariable()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    .line 44
    iput-object v4, v3, Lnm/s;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v4, v3, Lnm/s;->v:Ljm/h0;

    iput-object v4, v3, Lnm/s;->A:Ljava/lang/String;

    iput-object v8, v3, Lnm/s;->X:Ljava/lang/String;

    iput-object v4, v3, Lnm/s;->Y:Llr/p;

    iput-object v4, v3, Lnm/s;->Z:Llr/l;

    iput-object v14, v3, Lnm/s;->i0:Ljava/util/ArrayList;

    iput-object v4, v3, Lnm/s;->j0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-boolean v1, v3, Lnm/s;->t0:Z

    iput-boolean v2, v3, Lnm/s;->u0:Z

    move/from16 v4, v16

    iput v4, v3, Lnm/s;->v0:I

    const/4 v4, 0x1

    iput v4, v3, Lnm/s;->z0:I

    sget-object v0, Lnm/u;->a:Lnm/u;

    move-object/from16 v1, p1

    move v7, v2

    move-object v9, v3

    move-object v4, v8

    move-object/from16 v2, v21

    move-object/from16 v3, p3

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lnm/u;->b(Lio/legado/app/data/entities/BookSource;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlr/p;Lcr/c;)Ljava/lang/Comparable;

    move-result-object v0

    move-object v8, v4

    if-ne v0, v13, :cond_12

    goto/16 :goto_20

    .line 45
    :cond_12
    :goto_b
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    if-eqz v0, :cond_13

    .line 46
    invoke-virtual {v0, v8}, Lio/legado/app/data/entities/SearchBook;->setInfoHtml(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v14

    :cond_14
    move v7, v2

    move-object v9, v3

    move-object/from16 v6, v21

    if-eqz v1, :cond_15

    .line 48
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;

    move-result-object v0

    goto :goto_d

    .line 49
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getExploreRule()Lio/legado/app/data/entities/rule/ExploreRule;

    move-result-object v0

    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreRule;->getBookList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    .line 50
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getExploreRule()Lio/legado/app/data/entities/rule/ExploreRule;

    move-result-object v0

    goto :goto_d

    .line 51
    :cond_17
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getSearchRule()Lio/legado/app/data/entities/rule/SearchRule;

    move-result-object v0

    .line 52
    :goto_d
    invoke-interface {v0}, Lio/legado/app/data/entities/rule/BookListRule;->getBookList()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v15

    .line 53
    :cond_18
    const-string v3, "-"

    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v3, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 55
    const-string v5, "substring(...)"

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, v3

    goto :goto_e

    :cond_19
    const/4 v3, 0x1

    move v10, v4

    .line 57
    :goto_e
    const-string v11, "+"

    .line 58
    invoke-static {v2, v11, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_1a
    sget-object v19, Lim/t;->a:Lim/t;

    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const-string v21, "\u250c\u83b7\u53d6\u4e66\u7c4d\u5217\u8868"

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 61
    invoke-virtual {v6, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lwr/y;->k(Lar/i;)V

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    .line 65
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const-string v21, "\u2514\u5217\u8868\u4e3a\u7a7a,\u6309\u8be6\u60c5\u9875\u89e3\u6790"

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljm/h0;->getVariable()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    .line 67
    iput-object v2, v9, Lnm/s;->i:Lio/legado/app/data/entities/BookSource;

    const/4 v4, 0x0

    iput-object v4, v9, Lnm/s;->v:Ljm/h0;

    iput-object v4, v9, Lnm/s;->A:Ljava/lang/String;

    iput-object v8, v9, Lnm/s;->X:Ljava/lang/String;

    iput-object v4, v9, Lnm/s;->Y:Llr/p;

    iput-object v4, v9, Lnm/s;->Z:Llr/l;

    iput-object v14, v9, Lnm/s;->i0:Ljava/util/ArrayList;

    iput-object v4, v9, Lnm/s;->j0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-boolean v1, v9, Lnm/s;->t0:Z

    iput-boolean v7, v9, Lnm/s;->u0:Z

    iput v10, v9, Lnm/s;->v0:I

    const/4 v12, 0x2

    iput v12, v9, Lnm/s;->z0:I

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object v3, v6

    move-object v5, v8

    move-object v10, v9

    move-object/from16 v6, p4

    move-object/from16 v9, p8

    move v8, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v10}, Lnm/u;->b(Lio/legado/app/data/entities/BookSource;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlr/p;Lcr/c;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v13, :cond_1c

    goto/16 :goto_20

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v1, p5

    .line 68
    :goto_f
    check-cast v0, Lio/legado/app/data/entities/SearchBook;

    if-eqz v0, :cond_2b

    .line 69
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/SearchBook;->setInfoHtml(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    .line 71
    :cond_1d
    invoke-interface {v0}, Lio/legado/app/data/entities/rule/BookListRule;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v3, v4, v12, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-interface {v0}, Lio/legado/app/data/entities/rule/BookListRule;->getBookUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4, v12, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 73
    invoke-interface {v0}, Lio/legado/app/data/entities/rule/BookListRule;->getAuthor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v4, v12, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 74
    invoke-interface {v0}, Lio/legado/app/data/entities/rule/BookListRule;->getCoverUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v4, v12, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v16, v0

    .line 75
    invoke-interface/range {v16 .. v16}, Lio/legado/app/data/entities/rule/BookListRule;->getIntro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v12, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 p3, v0

    .line 76
    invoke-interface/range {v16 .. v16}, Lio/legado/app/data/entities/rule/BookListRule;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v12, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v25, v0

    .line 77
    invoke-interface/range {v16 .. v16}, Lio/legado/app/data/entities/rule/BookListRule;->getLastChapter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v12, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v26, v0

    .line 78
    invoke-interface/range {v16 .. v16}, Lio/legado/app/data/entities/rule/BookListRule;->getWordCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v12, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "\u2514\u5217\u8868\u5927\u5c0f:"

    .line 80
    invoke-static {v4, v5}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v22, 0x0

    .line 81
    invoke-static/range {v19 .. v24}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v22, p3

    move-object/from16 v4, p5

    move v5, v1

    move-object v12, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 p8, v0

    move-object/from16 p9, v2

    move v11, v10

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object v10, v6

    move/from16 v6, p7

    :goto_10
    invoke-interface/range {p9 .. p9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2a

    move-object/from16 p2, v12

    add-int/lit8 v12, v0, 0x1

    move/from16 p1, v0

    invoke-interface/range {p9 .. p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-virtual {v2}, Ljm/h0;->getVariable()Ljava/lang/String;

    move-result-object v42

    if-nez p1, :cond_1e

    const/16 v23, 0x1

    goto :goto_11

    :cond_1e
    const/16 v23, 0x0

    .line 84
    :goto_11
    iput-object v1, v9, Lnm/s;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v2, v9, Lnm/s;->v:Ljm/h0;

    iput-object v3, v9, Lnm/s;->A:Ljava/lang/String;

    iput-object v4, v9, Lnm/s;->X:Ljava/lang/String;

    iput-object v7, v9, Lnm/s;->Y:Llr/p;

    iput-object v8, v9, Lnm/s;->Z:Llr/l;

    iput-object v14, v9, Lnm/s;->i0:Ljava/util/ArrayList;

    iput-object v10, v9, Lnm/s;->j0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    move-object/from16 v24, v1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lnm/s;->k0:Ljava/util/List;

    move-object/from16 v1, v19

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lnm/s;->l0:Ljava/util/List;

    move-object/from16 v1, v20

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lnm/s;->m0:Ljava/util/List;

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lnm/s;->n0:Ljava/util/List;

    move-object/from16 v1, v22

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lnm/s;->o0:Ljava/util/List;

    move-object/from16 v1, v25

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lnm/s;->p0:Ljava/util/List;

    move-object/from16 v1, v26

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lnm/s;->q0:Ljava/util/List;

    move-object/from16 v1, p8

    check-cast v1, Ljava/util/List;

    iput-object v1, v9, Lnm/s;->r0:Ljava/util/List;

    move-object/from16 v1, p9

    iput-object v1, v9, Lnm/s;->s0:Ljava/util/Iterator;

    iput-boolean v5, v9, Lnm/s;->t0:Z

    iput-boolean v6, v9, Lnm/s;->u0:Z

    iput v11, v9, Lnm/s;->v0:I

    iput v12, v9, Lnm/s;->w0:I

    const/4 v1, 0x3

    iput v1, v9, Lnm/s;->z0:I

    .line 85
    new-instance v27, Lio/legado/app/data/entities/SearchBook;

    const v47, 0x3dfff

    const/16 v48, 0x0

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

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v27 .. v48}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IIILmr/e;)V

    move-object/from16 v33, v2

    move-object/from16 v1, v27

    .line 86
    invoke-static/range {v24 .. v24}, Lql/b;->d(Lio/legado/app/data/entities/BookSource;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setType(I)V

    .line 87
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setOrigin(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setOriginName(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getCustomOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/SearchBook;->setOriginOrder(I)V

    .line 90
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<this>"

    invoke-static {v10, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v10, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setRuleData$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljm/i0;)V

    move-object/from16 v17, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 92
    invoke-static {v10, v0, v4, v2, v4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 93
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 95
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    const/16 v32, 0x38

    const-string v29, "\u250c\u83b7\u53d6\u4e66\u540d"

    move/from16 v30, v23

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 96
    sget-object v0, Lhl/f;->a:Lhl/f;

    const/16 v0, 0xe

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 p6, v0

    move-object/from16 p1, v10

    move-object/from16 p7, v18

    move-object/from16 p3, v23

    move/from16 p4, v28

    move/from16 p5, v29

    invoke-static/range {p1 .. p7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, p1

    move-object/from16 v10, p2

    invoke-static {v0}, Lhl/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/SearchBook;->setName(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v2, "\u2514"

    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 99
    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 100
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    .line 101
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 103
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x38

    const-string v29, "\u250c\u83b7\u53d6\u4f5c\u8005"

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/16 v0, 0xe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move/from16 p6, v0

    move-object/from16 p1, v18

    move-object/from16 p2, v20

    move-object/from16 p7, v28

    move-object/from16 p3, v29

    move/from16 p4, v31

    move/from16 p5, v32

    .line 104
    invoke-static/range {p1 .. p7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, p1

    move-object/from16 v18, p2

    invoke-static {v0}, Lhl/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/SearchBook;->setAuthor(Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x38

    .line 107
    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    if-eqz v7, :cond_1f

    .line 108
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v0, v4}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_12
    move-object/from16 v4, v21

    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 109
    :cond_1f
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 111
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x38

    const-string v29, "\u250c\u83b7\u53d6\u5206\u7c7b"

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 p5, v0

    move-object/from16 p6, v4

    move-object/from16 p1, v20

    move-object/from16 p2, v25

    move-object/from16 p3, v28

    move/from16 p4, v29

    .line 112
    :try_start_3
    invoke-static/range {p1 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_20

    :try_start_4
    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ","

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p5, v28

    move/from16 p6, v29

    move-object/from16 p3, v31

    move-object/from16 p4, v32

    invoke-static/range {p1 .. p6}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/SearchBook;->setKind(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v15

    :cond_21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v20, p1

    move-object/from16 v25, p2

    .line 114
    :goto_14
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v4

    .line 115
    invoke-static {v4}, Lwr/y;->k(Lar/i;)V

    .line 116
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    .line 118
    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 119
    :goto_15
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 121
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x38

    const-string v29, "\u250c\u83b7\u53d6\u5b57\u6570"

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 122
    :try_start_5
    sget-object v0, Lvp/c1;->a:Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v0, 0xe

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 p2, p8

    move/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p1, v20

    move-object/from16 p3, v28

    move/from16 p4, v29

    move/from16 p5, v31

    :try_start_6
    invoke-static/range {p1 .. p7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v4, p2

    :try_start_7
    invoke-static {v0}, Lvp/c1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/SearchBook;->setWordCount(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 p8, v4

    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    move-object/from16 p8, v4

    goto :goto_16

    :catch_4
    move-exception v0

    move-object/from16 v20, p1

    move-object/from16 p8, p2

    .line 124
    :goto_16
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v4

    .line 125
    invoke-static {v4}, Lwr/y;->k(Lar/i;)V

    .line 126
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    .line 128
    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 129
    :goto_17
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 131
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x38

    const-string v29, "\u250c\u83b7\u53d6\u6700\u65b0\u7ae0\u8282"

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/16 v0, 0xe

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p1, v20

    move-object/from16 p2, v26

    move-object/from16 p3, v28

    move/from16 p4, v29

    move/from16 p5, v31

    .line 132
    :try_start_9
    invoke-static/range {p1 .. p7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/SearchBook;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_19

    :catch_5
    move-exception v0

    goto :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v20, p1

    move-object/from16 v26, p2

    .line 134
    :goto_18
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v4

    .line 135
    invoke-static {v4}, Lwr/y;->k(Lar/i;)V

    .line 136
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    .line 138
    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 139
    :goto_19
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 141
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x38

    const-string v29, "\u250c\u83b7\u53d6\u7b80\u4ecb"

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 142
    :try_start_b
    sget-object v0, Lvp/i0;->a:Lur/n;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    const/16 v0, 0xe

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p1, v20

    move-object/from16 p2, v22

    move-object/from16 p3, v28

    move/from16 p4, v29

    move/from16 p5, v31

    :try_start_c
    invoke-static/range {p1 .. p7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 143
    :try_start_d
    sget-object v4, Lvp/i0;->g:Lur/n;

    invoke-static {v0, v4}, Lvp/i0;->a(Ljava/lang/String;Lur/n;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/SearchBook;->setIntro(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_1b

    :catch_7
    move-exception v0

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object/from16 v20, p1

    move-object/from16 v22, p2

    .line 146
    :goto_1a
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v4

    .line 147
    invoke-static {v4}, Lwr/y;->k(Lar/i;)V

    .line 148
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    .line 150
    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 151
    :goto_1b
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 153
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x38

    const-string v29, "\u250c\u83b7\u53d6\u5c01\u9762\u94fe\u63a5"

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/16 v0, 0xe

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p1, v20

    move-object/from16 p2, v21

    move-object/from16 p3, v28

    move/from16 p4, v29

    move/from16 p5, v31

    .line 154
    :try_start_e
    invoke-static/range {p1 .. p7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    move-object/from16 v4, p2

    .line 155
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_22

    .line 156
    invoke-static {v3, v0}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/SearchBook;->setCoverUrl(Ljava/lang/String;)V

    goto :goto_1c

    :catch_9
    move-exception v0

    goto :goto_1d

    .line 157
    :cond_22
    :goto_1c
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    move-object v0, v15

    :cond_23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_1e

    :catch_a
    move-exception v0

    move-object/from16 v20, p1

    move-object/from16 v4, p2

    .line 158
    :goto_1d
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v21

    .line 159
    invoke-static/range {v21 .. v21}, Lwr/y;->k(Lar/i;)V

    .line 160
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    .line 162
    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 163
    :goto_1e
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 165
    sget-object v27, Lim/t;->a:Lim/t;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, 0x38

    const-string v29, "\u250c\u83b7\u53d6\u8be6\u60c5\u9875\u94fe\u63a5"

    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    const/16 v0, 0xa

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move/from16 p6, v0

    move-object/from16 p2, v19

    move-object/from16 p1, v20

    move-object/from16 p7, v21

    move-object/from16 p3, v28

    move/from16 p4, v29

    move/from16 p5, v31

    .line 166
    invoke-static/range {p1 .. p7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/SearchBook;->setBookUrl(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    .line 168
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/SearchBook;->setBookUrl(Ljava/lang/String;)V

    .line 169
    :cond_24
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x38

    .line 171
    invoke-static/range {v27 .. v32}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    move-object v0, v1

    goto :goto_1f

    :cond_25
    move-object/from16 v4, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v4

    goto/16 :goto_12

    :goto_1f
    if-ne v0, v13, :cond_26

    :goto_20
    return-object v13

    :cond_26
    move-object/from16 p1, v0

    move-object/from16 v21, v4

    move-object v0, v14

    move-object/from16 v4, v17

    move-object/from16 p2, v24

    move-object/from16 v2, v33

    move-object/from16 v17, v10

    move v14, v11

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    .line 172
    :goto_21
    move-object/from16 v1, p1

    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    move-object/from16 p1, v2

    if-eqz v1, :cond_28

    .line 173
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 174
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/SearchBook;->setInfoHtml(Ljava/lang/String;)V

    .line 175
    :cond_27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v8, :cond_29

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 177
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    invoke-interface {v8, v2}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    move-object/from16 v2, p2

    move v11, v14

    move-object v14, v0

    goto :goto_22

    :cond_29
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 p9, v10

    move-object/from16 p8, v11

    move v11, v14

    move-object/from16 v10, v20

    move-object v14, v0

    move v0, v12

    move-object/from16 v12, v17

    move-object/from16 v20, v18

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v24, v1

    move-object/from16 v2, v24

    .line 179
    :goto_22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v14}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 181
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_2b

    .line 182
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 183
    :cond_2b
    :goto_23
    sget-object v0, Lim/t;->a:Lim/t;

    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "\u25c7\u4e66\u7c4d\u603b\u6570:"

    .line 184
    invoke-static {v2, v3}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p4, v5

    .line 185
    invoke-static/range {p1 .. p6}, Lim/t;->e(Lim/t;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object v14

    .line 186
    :cond_2c
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 187
    invoke-static {}, La/a;->s()Landroid/content/Context;

    move-result-object v1

    .line 188
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getRuleUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    const v2, 0x7f130218

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lio/legado/app/data/entities/BookSource;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlr/p;Lcr/c;)Ljava/lang/Comparable;
    .locals 52

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    instance-of v1, v0, Lnm/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lnm/t;

    .line 11
    .line 12
    iget v3, v1, Lnm/t;->Y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lnm/t;->Y:I

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    :goto_0
    move-object v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lnm/t;

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    invoke-direct {v1, v8, v0}, Lnm/t;-><init>(Lnm/u;Lcr/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lnm/t;->A:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 38
    .line 39
    iget v1, v7, Lnm/t;->Y:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, Lnm/t;->v:Lio/legado/app/data/entities/Book;

    .line 47
    .line 48
    iget-object v2, v7, Lnm/t;->i:Llr/p;

    .line 49
    .line 50
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v11, v2

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lio/legado/app/data/entities/Book;

    .line 68
    .line 69
    const/16 v50, 0x1

    .line 70
    .line 71
    const/16 v51, 0x0

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v25, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const-wide/16 v28, 0x0

    .line 101
    .line 102
    const-wide/16 v30, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const-wide/16 v39, 0x0

    .line 119
    .line 120
    const/16 v41, 0x0

    .line 121
    .line 122
    const/16 v42, 0x0

    .line 123
    .line 124
    const/16 v43, 0x0

    .line 125
    .line 126
    const/16 v44, 0x0

    .line 127
    .line 128
    const/16 v46, 0x0

    .line 129
    .line 130
    const-wide/16 v47, 0x0

    .line 131
    .line 132
    const v49, -0x40000001    # -1.9999999f

    .line 133
    .line 134
    .line 135
    move-object/from16 v45, p6

    .line 136
    .line 137
    invoke-direct/range {v10 .. v51}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    .line 138
    .line 139
    .line 140
    if-eqz p7, :cond_3

    .line 141
    .line 142
    move-object/from16 v0, p5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object v0, Lvp/s0;->a:Lvq/i;

    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual/range {p3 .. p3}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getRuleUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/Book;->setOriginName(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getCustomOrder()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/Book;->setOriginOrder(I)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lql/b;->d(Lio/legado/app/data/entities/BookSource;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/Book;->setType(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v0, "<this>"

    .line 196
    .line 197
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v10}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setRuleData$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljm/i0;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v11, p8

    .line 204
    .line 205
    iput-object v11, v7, Lnm/t;->i:Llr/p;

    .line 206
    .line 207
    iput-object v10, v7, Lnm/t;->v:Lio/legado/app/data/entities/Book;

    .line 208
    .line 209
    iput v3, v7, Lnm/t;->Y:I

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object/from16 v5, p5

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move-object/from16 v1, p4

    .line 217
    .line 218
    move-object/from16 v4, p5

    .line 219
    .line 220
    move-object v0, v10

    .line 221
    invoke-static/range {v0 .. v7}, Lrb/e;->b(Lio/legado/app/data/entities/Book;Ljava/lang/String;Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;ZLcr/c;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 225
    .line 226
    if-ne v0, v9, :cond_4

    .line 227
    .line 228
    return-object v9

    .line 229
    :cond_4
    move-object v1, v10

    .line 230
    :goto_3
    if-eqz v11, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v11, v0, v2}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 269
    return-object v0
.end method
