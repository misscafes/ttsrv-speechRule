.class public final Lio/legado/app/model/BookCover;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/model/BookCover$CoverRule;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/legado/app/model/BookCover;

.field public static final configFileName:Ljava/lang/String; = "coverRule.json"

.field private static final coverRuleConfigKey:Ljava/lang/String; = "legadoCoverRuleConfig"

.field private static defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private static drawBookAuthor:Z

.field private static drawBookName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/legado/app/model/BookCover;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/model/BookCover;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lio/legado/app/model/BookCover;->drawBookName:Z

    .line 10
    .line 11
    sput-boolean v1, Lio/legado/app/model/BookCover;->drawBookAuthor:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic load$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Llr/a;ILjava/lang/Object;)Li9/n;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p7

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lio/legado/app/model/BookCover;->load(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Llr/a;)Li9/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic loadBlur$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Li9/n;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/model/BookCover;->loadBlur(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Li9/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic loadManga$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ln9/n;ILjava/lang/Object;)Li9/n;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p7

    .line 20
    :goto_1
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lio/legado/app/model/BookCover;->loadManga(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ln9/n;)Li9/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic preloadManga$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Li9/n;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/model/BookCover;->preloadManga(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Li9/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final delCoverRule()V
    .locals 2

    .line 1
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 2
    .line 3
    const-string v1, "legadoCoverRuleConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getConfig()Lio/legado/app/model/BookCover$CoverRule;
    .locals 4

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 6
    .line 7
    const-string v2, "legadoCoverRuleConfig"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lio/legado/app/model/BookCover$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lio/legado/app/model/BookCover$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getType(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Lio/legado/app/model/BookCover$CoverRule;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "null cannot be cast to non-null type io.legado.app.model.BookCover.CoverRule"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 49
    .line 50
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    instance-of v1, v0, Lvq/f;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_2
    check-cast v0, Lio/legado/app/model/BookCover$CoverRule;

    .line 66
    .line 67
    return-object v0
.end method

.method public final getCoverRule()Lio/legado/app/model/BookCover$CoverRule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->getConfig()Lio/legado/app/model/BookCover$CoverRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgl/x;->f:Lvq/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/legado/app/model/BookCover$CoverRule;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/model/BookCover;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultDrawable"

    .line 7
    .line 8
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getDrawBookAuthor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/model/BookCover;->drawBookAuthor:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawBookName()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/model/BookCover;->drawBookName:Z

    .line 2
    .line 3
    return v0
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Llr/a;)Li9/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Llr/a;",
            ")",
            "Li9/n;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lil/b;->v0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p3, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lq9/h;->c:Lq9/h;

    .line 33
    .line 34
    invoke-static {p2}, Lga/g;->A(Lq9/h;)Lga/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Li9/n;->B(Lga/a;)Li9/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "load(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance v0, Lga/g;

    .line 49
    .line 50
    invoke-direct {v0}, Lga/a;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lll/f;->b:Ln9/i;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {v0, v1, p3}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v0, "set(...)"

    .line 64
    .line 65
    invoke-static {p3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Lga/g;

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    sget-object v1, Lll/f;->c:Ln9/i;

    .line 73
    .line 74
    invoke-virtual {p3, v1, p4}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p3, Lga/g;

    .line 82
    .line 83
    :cond_1
    invoke-static {p1, p2}, Lli/b;->q(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, Li9/n;->B(Lga/a;)Li9/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "apply(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p5, :cond_2

    .line 97
    .line 98
    new-instance p2, Lim/d;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p2, p3, p5}, Lim/d;-><init>(ILlr/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Li9/n;->A(Lga/f;)Li9/n;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "addListener(...)"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lga/a;->o(Landroid/graphics/drawable/Drawable;)Lga/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Li9/n;

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lga/a;->i(Landroid/graphics/drawable/Drawable;)Lga/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "error(...)"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Li9/n;

    .line 137
    .line 138
    return-object p1
.end method

.method public final loadBlur(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Li9/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Li9/n;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lq9/h;->c:Lq9/h;

    .line 29
    .line 30
    invoke-static {v1}, Lga/g;->A(Lq9/h;)Lga/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Li9/n;->B(Lga/a;)Li9/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "load(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lll/a;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lx9/h;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v4, v3, [Ln9/n;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v1, v4, v5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v4, v1

    .line 61
    .line 62
    new-instance v2, Ln9/g;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Ln9/g;-><init>([Ln9/n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lga/a;->x(Ln9/n;Z)Lga/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "transform(...)"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Li9/n;

    .line 77
    .line 78
    sget-boolean v2, Lil/b;->v0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v2, Lga/g;

    .line 84
    .line 85
    invoke-direct {v2}, Lga/a;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lll/f;->b:Ln9/i;

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v2, v4, p3}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v2, "set(...)"

    .line 99
    .line 100
    invoke-static {p3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p3, Lga/g;

    .line 104
    .line 105
    if-eqz p4, :cond_1

    .line 106
    .line 107
    sget-object v4, Lll/f;->c:Ln9/i;

    .line 108
    .line 109
    invoke-virtual {p3, v4, p4}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p3, Lga/g;

    .line 117
    .line 118
    :cond_1
    invoke-static {p1, p2}, Lli/b;->q(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p3}, Li9/n;->B(Lga/a;)Li9/n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lll/a;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lx9/h;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-array p4, v3, [Ln9/n;

    .line 137
    .line 138
    aput-object p2, p4, v5

    .line 139
    .line 140
    aput-object p3, p4, v1

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p2, Ln9/g;

    .line 146
    .line 147
    invoke-direct {p2, p4}, Ln9/g;-><init>([Ln9/n;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v1}, Lga/a;->x(Ln9/n;Z)Lga/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Li9/n;

    .line 155
    .line 156
    new-instance p2, Lz9/b;

    .line 157
    .line 158
    invoke-direct {p2}, Li9/r;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance p3, Lgk/d;

    .line 162
    .line 163
    const/4 p4, 0x6

    .line 164
    invoke-direct {p3, p4, v5}, Lgk/d;-><init>(IZ)V

    .line 165
    .line 166
    .line 167
    iput-object p3, p2, Li9/r;->i:Lia/d;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Li9/n;->L(Lz9/b;)Li9/n;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Li9/n;->K(Li9/n;)Li9/n;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "thumbnail(...)"

    .line 178
    .line 179
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method

.method public final loadManga(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ln9/n;)Li9/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ln9/n;",
            ")",
            "Li9/n;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lga/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lll/f;->b:Ln9/i;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, v1, p3}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lga/g;

    .line 22
    .line 23
    sget-object v0, Lll/f;->d:Ln9/i;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "set(...)"

    .line 32
    .line 33
    invoke-static {p3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p3, Lga/g;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    sget-object v1, Lll/f;->c:Ln9/i;

    .line 41
    .line 42
    invoke-virtual {p3, v1, p4}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Lga/g;

    .line 50
    .line 51
    :cond_0
    invoke-static {p1, p2}, Lli/b;->q(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p3}, Li9/n;->B(Lga/a;)Li9/n;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    const/high16 p3, -0x80000000

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Lga/a;->m(II)Lga/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Li9/n;

    .line 76
    .line 77
    sget-object p2, Lq9/h;->b:Lq9/h;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lga/a;->f(Lq9/h;)Lga/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Li9/n;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, Lga/a;->u(Z)Lga/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Li9/n;

    .line 91
    .line 92
    if-eqz p5, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, p5, p2}, Lga/a;->x(Ln9/n;Z)Lga/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Li9/n;

    .line 99
    .line 100
    :cond_1
    const-string p2, "let(...)"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final preloadManga(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Li9/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Li9/n;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lga/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lll/f;->a:Lll/f;

    .line 12
    .line 13
    sget-object v1, Lll/f;->b:Ln9/i;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, v1, p3}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lga/g;

    .line 24
    .line 25
    sget-object v0, Lll/f;->d:Ln9/i;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "set(...)"

    .line 34
    .line 35
    invoke-static {p3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lga/g;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    sget-object v1, Lll/f;->c:Ln9/i;

    .line 43
    .line 44
    invoke-virtual {p3, v1, p4}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p3, Lga/g;

    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4, p1}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class p4, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p4, Li9/q;->n0:Lga/g;

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Li9/n;->B(Lga/a;)Li9/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Li9/n;->B(Lga/a;)Li9/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "load(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final saveCoverRule(Lio/legado/app/model/BookCover$CoverRule;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/legado/app/model/BookCover;->saveCoverRule(Ljava/lang/String;)V

    return-void
.end method

.method public final saveCoverRule(Ljava/lang/String;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "legadoCoverRuleConfig"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final searchCover(Lio/legado/app/data/entities/Book;Lar/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/Book;",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lim/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lim/e;

    .line 9
    .line 10
    iget v2, v1, Lim/e;->Y:I

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
    iput v2, v1, Lim/e;->Y:I

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
    new-instance v1, Lim/e;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lim/e;-><init>(Lio/legado/app/model/BookCover;Lar/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lim/e;->A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v3, v9, Lim/e;->Y:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lim/e;->v:Lio/legado/app/model/BookCover$CoverRule;

    .line 46
    .line 47
    iget-object v3, v9, Lim/e;->i:Lio/legado/app/data/entities/Book;

    .line 48
    .line 49
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v15, v1

    .line 53
    move-object v14, v3

    .line 54
    goto/16 :goto_2

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
    invoke-virtual {v2}, Lio/legado/app/model/BookCover;->getCoverRule()Lio/legado/app/model/BookCover$CoverRule;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    invoke-virtual/range {v20 .. v20}, Lio/legado/app/model/BookCover$CoverRule;->getEnable()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {v20 .. v20}, Lio/legado/app/model/BookCover$CoverRule;->getSearchUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual/range {v20 .. v20}, Lio/legado/app/model/BookCover$CoverRule;->getCoverRule()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    new-instance v13, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 100
    .line 101
    invoke-virtual/range {v20 .. v20}, Lio/legado/app/model/BookCover$CoverRule;->getSearchUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    .line 110
    .line 111
    .line 112
    move-result-object v25

    .line 113
    const/16 v29, 0x57bc

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    invoke-direct/range {v13 .. v30}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v13

    .line 143
    move-object/from16 v0, v20

    .line 144
    .line 145
    move-object/from16 v13, p1

    .line 146
    .line 147
    iput-object v13, v9, Lim/e;->i:Lio/legado/app/data/entities/Book;

    .line 148
    .line 149
    iput-object v0, v9, Lim/e;->v:Lio/legado/app/model/BookCover$CoverRule;

    .line 150
    .line 151
    iput v4, v9, Lim/e;->Y:I

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v10, 0x1f

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v1, :cond_4

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_4
    move-object v15, v0

    .line 169
    move-object v0, v3

    .line 170
    move-object v14, v13

    .line 171
    :goto_2
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 172
    .line 173
    new-instance v13, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 174
    .line 175
    const/16 v18, 0xc

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    invoke-direct/range {v13 .. v19}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 187
    .line 188
    invoke-interface {v9}, Lar/d;->getContext()Lar/i;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v3}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-static {v13, v1, v12, v3, v12}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Lio/legado/app/model/BookCover$CoverRule;->getCoverRule()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v7, 0x2

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x1

    .line 221
    move-object v3, v13

    .line 222
    invoke-static/range {v3 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_5
    :goto_3
    return-object v12
.end method

.method public final upDefaultCover()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, Lil/b;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "coverShowNameN"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "coverShowName"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    sput-boolean v2, Lio/legado/app/model/BookCover;->drawBookName:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "coverShowAuthorN"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "coverShowAuthor"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    sput-boolean v1, Lio/legado/app/model/BookCover;->drawBookAuthor:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "defaultCoverDark"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v0, "defaultCover"

    .line 64
    .line 65
    :goto_2
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f0802ac

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :try_start_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x384

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v6, 0x258

    .line 99
    .line 100
    invoke-static {v6, v5, v0}, Lvp/j1;->n(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v1, v3, Lvq/f;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    :cond_4
    const-string v0, "getOrDefault(...)"

    .line 131
    .line 132
    invoke-static {v3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    sput-object v3, Lio/legado/app/model/BookCover;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "getDrawable(...)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lio/legado/app/model/BookCover;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    return-void
.end method
