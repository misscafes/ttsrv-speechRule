.class public final Lfu/o;
.super Le8/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Landroid/app/Application;

.field public final Y:Lsp/q1;

.field public final Z:Leu/d;

.field public final n0:Luy/v1;

.field public final o0:Luy/g1;

.field public p0:Lfu/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsp/q1;Leu/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Le8/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfu/o;->X:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lfu/o;->Y:Lsp/q1;

    .line 16
    .line 17
    iput-object p3, p0, Lfu/o;->Z:Leu/d;

    .line 18
    .line 19
    new-instance p1, Lfu/k;

    .line 20
    .line 21
    invoke-direct {p1}, Lfu/k;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfu/o;->n0:Luy/v1;

    .line 29
    .line 30
    new-instance p2, Luy/g1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lfu/o;->o0:Luy/g1;

    .line 36
    .line 37
    sget-object p1, Lfu/l;->X:Lfu/l;

    .line 38
    .line 39
    iput-object p1, p0, Lfu/o;->p0:Lfu/l;

    .line 40
    .line 41
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lfu/m;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, v0, p3}, Lfu/m;-><init>(Lfu/o;Lox/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-static {p1, v0, v0, p2, p3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Las/t0;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {p2, p0, v0, v1}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v0, p2, p3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final f(Lfu/o;Lio/legado/app/data/entities/ReplaceRule;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lfu/o;->n0:Luy/v1;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfu/k;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const-string v6, "\u9ed8\u8ba4"

    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->getScopeTitle()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->getScopeContent()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v13, ""

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    move-object v10, v13

    .line 57
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->getExcludeScope()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v13, v14

    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/ReplaceRule;->getTimeoutMillisecond()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x1800

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v2 .. v17}, Lfu/k;->a(Lfu/k;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lfu/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lfu/o;->n0:Luy/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lfu/k;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v18, 0xfff

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move/from16 v17, p1

    .line 29
    .line 30
    invoke-static/range {v3 .. v18}, Lfu/k;->a(Lfu/k;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lfu/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void
.end method
