.class public final Lio/legado/app/model/BookCover;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/model/BookCover$CoverRule;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/legado/app/model/BookCover;

.field private static volatile cachedDayPaths:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile cachedNightPaths:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final configFileName:Ljava/lang/String; = "coverRule.json"

.field private static final coverRuleConfigKey:Ljava/lang/String; = "legadoCoverRuleConfig"

.field private static final randomDrawableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/legado/app/model/BookCover;->randomDrawableCache:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lio/legado/app/model/BookCover;->$stable:I

    .line 18
    .line 19
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

.method public static synthetic getRandomDefaultDrawable$default(Lio/legado/app/model/BookCover;Ljava/lang/Object;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Ljq/a;->i:Ljq/a;

    .line 11
    .line 12
    invoke-static {}, Ljq/a;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/legado/app/model/BookCover;->getRandomDefaultDrawable(Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic getRandomDefaultPath$default(Lio/legado/app/model/BookCover;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Ljq/a;->i:Ljq/a;

    .line 11
    .line 12
    invoke-static {}, Ljq/a;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/legado/app/model/BookCover;->getRandomDefaultPath(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic load$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lyx/a;ILjava/lang/Object;)Lue/n;
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
    invoke-virtual/range {v0 .. v5}, Lio/legado/app/model/BookCover;->load(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lyx/a;)Lue/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic loadBlur$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lue/n;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/model/BookCover;->loadBlur(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lue/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic loadManga$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lze/n;ILjava/lang/Object;)Lue/n;
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
    invoke-virtual/range {v0 .. v5}, Lio/legado/app/model/BookCover;->loadManga(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lze/n;)Lue/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic preloadManga$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lue/n;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/model/BookCover;->preloadManga(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lue/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final delCoverRule()V
    .locals 1

    .line 1
    sget-object p0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 2
    .line 3
    const-string v0, "legadoCoverRuleConfig"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getConfig()Lio/legado/app/model/BookCover$CoverRule;
    .locals 2

    .line 1
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 6
    .line 7
    const-string v1, "legadoCoverRuleConfig"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lio/legado/app/model/BookCover$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/legado/app/model/BookCover$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    check-cast p0, Lio/legado/app/model/BookCover$CoverRule;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type io.legado.app.model.BookCover.CoverRule"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 45
    .line 46
    const-string v0, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    new-instance v0, Ljx/i;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :goto_0
    nop

    .line 60
    instance-of v0, p0, Ljx/i;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :cond_2
    check-cast p0, Lio/legado/app/model/BookCover$CoverRule;

    .line 66
    .line 67
    return-object p0
.end method

.method public final getCoverRule()Lio/legado/app/model/BookCover$CoverRule;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->getConfig()Lio/legado/app/model/BookCover$CoverRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfq/a0;->f:Ljx/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/legado/app/model/BookCover$CoverRule;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getDefaultCoverPaths(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/legado/app/model/BookCover;->cachedNightPaths:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lio/legado/app/model/BookCover;->cachedDayPaths:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p0, "defaultCoverDark"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p0, "defaultCover"

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p0, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    const-string v0, ","

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {p0, v0, v1, v2}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 76
    .line 77
    :cond_5
    if-eqz p1, :cond_6

    .line 78
    .line 79
    sput-object v0, Lio/legado/app/model/BookCover;->cachedNightPaths:Ljava/util/List;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    sput-object v0, Lio/legado/app/model/BookCover;->cachedDayPaths:Ljava/util/List;

    .line 83
    .line 84
    return-object v0
.end method

.method public final getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lio/legado/app/model/BookCover;->getDefaultCoverPaths(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f0801a9

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object v0, Ldy/e;->i:Ldy/d;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v3, Ldy/e;->X:Ldy/a;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ldy/a;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x384

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v3, 0x258

    .line 62
    .line 63
    invoke-static {v3, v0, p0}, Ljw/b1;->k(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    invoke-direct {v3, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    new-instance v3, Ljx/i;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of v0, v3, Ljx/i;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    return-object v3
.end method

.method public final getRandomDefaultDrawable(Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/legado/app/model/BookCover;->getRandomDefaultPath(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const v0, 0x7f0801a9

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "-"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v1, Lio/legado/app/model/BookCover;->randomDrawableCache:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x384

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x258

    .line 62
    .line 63
    invoke-static {v3, v2, p0}, Ljw/b1;->k(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    invoke-direct {v3, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    new-instance v3, Ljx/i;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of p1, v3, Ljx/i;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v2, v3

    .line 114
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v2, p0

    .line 141
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final getRandomDefaultPath(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/legado/app/model/BookCover;->getDefaultCoverPaths(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ldn/b;->b(I)Ldy/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Ldy/e;->i:Ldy/d;

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ldy/e;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lyx/a;)Lue/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lyx/a;",
            ")",
            "Lue/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0, v1}, Lio/legado/app/model/BookCover;->getRandomDefaultDrawable$default(Lio/legado/app/model/BookCover;Ljava/lang/Object;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-boolean v0, Ljq/a;->I0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, Lfh/a;->T(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Lue/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ltf/a;->c()Ltf/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lue/n;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ltf/g;

    .line 30
    .line 31
    invoke-direct {v0}, Ltf/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lmq/f;->a:Lmq/f;

    .line 35
    .line 36
    invoke-static {}, Lmq/f;->c()Lze/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, v1, p3}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p3, Ltf/g;

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lmq/f;->e()Lze/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0, p4}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p3, Ltf/g;

    .line 67
    .line 68
    :cond_1
    invoke-static {p1, p2}, Lfh/a;->U(Landroid/content/Context;Ljava/lang/String;)Lue/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    new-instance p2, Lhr/u;

    .line 82
    .line 83
    invoke-direct {p2, p5, v2}, Lhr/u;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lue/n;->z(Ltf/f;)Lue/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, p0}, Ltf/a;->n(Landroid/graphics/drawable/Drawable;)Ltf/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lue/n;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ltf/a;->i(Landroid/graphics/drawable/Drawable;)Ltf/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lue/n;

    .line 104
    .line 105
    invoke-virtual {p0}, Ltf/a;->c()Ltf/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, Lue/n;

    .line 113
    .line 114
    return-object p0
.end method

.method public final loadBlur(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lue/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lue/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0, v1}, Lio/legado/app/model/BookCover;->getRandomDefaultDrawable$default(Lio/legado/app/model/BookCover;Ljava/lang/Object;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lfh/a;->T(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Lue/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lmq/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lmq/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkf/g;

    .line 21
    .line 22
    invoke-direct {v1}, Lkf/g;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Lze/n;

    .line 27
    .line 28
    aput-object v0, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    new-instance v1, Lze/g;

    .line 34
    .line 35
    invoke-direct {v1, v4}, Lze/g;-><init>([Lze/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lue/n;

    .line 46
    .line 47
    sget-boolean v1, Ljq/a;->I0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v1, Ltf/g;

    .line 53
    .line 54
    invoke-direct {v1}, Ltf/a;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lmq/f;->a:Lmq/f;

    .line 58
    .line 59
    invoke-static {}, Lmq/f;->c()Lze/i;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v1, v4, p3}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p3, Ltf/g;

    .line 75
    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lmq/f;->e()Lze/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p3, v1, p4}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p3, Ltf/g;

    .line 90
    .line 91
    :cond_1
    invoke-static {p1, p2}, Lfh/a;->U(Landroid/content/Context;Ljava/lang/String;)Lue/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p3}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lmq/a;

    .line 100
    .line 101
    invoke-direct {p2}, Lmq/a;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lkf/g;

    .line 105
    .line 106
    invoke-direct {p3}, Lkf/g;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array p4, v3, [Lze/n;

    .line 110
    .line 111
    aput-object p2, p4, v2

    .line 112
    .line 113
    aput-object p3, p4, v0

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p2, Lze/g;

    .line 119
    .line 120
    invoke-direct {p2, p4}, Lze/g;-><init>([Lze/n;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lue/n;

    .line 128
    .line 129
    invoke-static {}, Lmf/d;->c()Lmf/d;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lue/n;->O(Lmf/d;)Lue/n;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Lue/n;->N(Lue/n;)Lue/n;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public final loadManga(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lze/n;)Lue/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lze/n;",
            ")",
            "Lue/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ltf/g;

    .line 5
    .line 6
    invoke-direct {p0}, Ltf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmq/f;->a:Lmq/f;

    .line 10
    .line 11
    invoke-static {}, Lmq/f;->c()Lze/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, v0, p3}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltf/g;

    .line 24
    .line 25
    invoke-static {}, Lmq/f;->d()Lze/i;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Ltf/g;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lmq/f;->e()Lze/i;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p3, p4}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Ltf/g;

    .line 54
    .line 55
    :cond_0
    invoke-static {p1, p2}, Lfh/a;->U(Landroid/content/Context;Ljava/lang/String;)Lue/n;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    const/high16 p2, -0x80000000

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Ltf/a;->m(II)Ltf/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lue/n;

    .line 80
    .line 81
    sget-object p1, Lcf/i;->b:Lcf/i;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ltf/a;->f(Lcf/i;)Ltf/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lue/n;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Ltf/a;->t(Z)Ltf/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p0, Lue/n;

    .line 98
    .line 99
    if-eqz p5, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p5, p1}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p0, Lue/n;

    .line 109
    .line 110
    :cond_1
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 111
    .line 112
    const-string p1, "disableMangaCrossFade"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    invoke-static {}, Lmf/d;->b()Lmf/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lue/n;->O(Lmf/d;)Lue/n;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final preloadDefaultCovers(Lox/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object p0, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    new-instance v0, Lat/i1;

    .line 6
    .line 7
    invoke-direct {v0}, Lat/i1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    return-object p0
.end method

.method public final preloadManga(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lue/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lue/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ltf/g;

    .line 5
    .line 6
    invoke-direct {p0}, Ltf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmq/f;->a:Lmq/f;

    .line 10
    .line 11
    invoke-static {}, Lmq/f;->c()Lze/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, v0, p3}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltf/g;

    .line 24
    .line 25
    invoke-static {}, Lmq/f;->d()Lze/i;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Ltf/g;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lmq/f;->e()Lze/i;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p3, p4}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Ltf/g;

    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, p1}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class p3, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p3, Lue/q;->u0:Ltf/g;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Lue/n;->K(Ljava/lang/String;)Lue/n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final saveCoverRule(Lio/legado/app/model/BookCover$CoverRule;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/legado/app/model/BookCover;->saveCoverRule(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final saveCoverRule(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "legadoCoverRuleConfig"

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final searchCover(Lio/legado/app/data/entities/Book;Lox/c;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/Book;",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lhr/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhr/v;

    .line 9
    .line 10
    iget v2, v1, Lhr/v;->n0:I

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
    iput v2, v1, Lhr/v;->n0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lhr/v;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lhr/v;-><init>(Lio/legado/app/model/BookCover;Lox/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lhr/v;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v8, Lhr/v;->n0:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v8, Lhr/v;->X:Lio/legado/app/model/BookCover$CoverRule;

    .line 44
    .line 45
    iget-object v2, v8, Lhr/v;->i:Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v13, v2

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/legado/app/model/BookCover;->getCoverRule()Lio/legado/app/model/BookCover$CoverRule;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-virtual/range {v19 .. v19}, Lio/legado/app/model/BookCover$CoverRule;->getEnable()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual/range {v19 .. v19}, Lio/legado/app/model/BookCover$CoverRule;->getSearchUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {v19 .. v19}, Lio/legado/app/model/BookCover$CoverRule;->getCoverRule()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 95
    .line 96
    invoke-virtual/range {v19 .. v19}, Lio/legado/app/model/BookCover$CoverRule;->getSearchUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v8}, Lox/c;->getContext()Lox/g;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    const/16 v28, 0x57bc

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    move-object v12, v2

    .line 134
    invoke-direct/range {v12 .. v29}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    move-object/from16 v1, v19

    .line 140
    .line 141
    iput-object v0, v8, Lhr/v;->i:Lio/legado/app/data/entities/Book;

    .line 142
    .line 143
    iput-object v1, v8, Lhr/v;->X:Lio/legado/app/model/BookCover$CoverRule;

    .line 144
    .line 145
    iput v3, v8, Lhr/v;->n0:I

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v9, 0x1f

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v2 .. v10}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 160
    .line 161
    if-ne v2, v3, :cond_4

    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_4
    move-object v13, v0

    .line 165
    move-object v0, v2

    .line 166
    :goto_2
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 167
    .line 168
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 169
    .line 170
    const/16 v17, 0xe

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    invoke-direct/range {v12 .. v18}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 183
    .line 184
    invoke-interface {v8}, Lox/c;->getContext()Lox/g;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-static {v2, v3, v11, v4, v11}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lio/legado/app/model/BookCover$CoverRule;->getCoverRule()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v6, 0x2

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_5
    :goto_3
    return-object v11
.end method

.method public final upDefaultCover()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lio/legado/app/model/BookCover;->cachedDayPaths:Ljava/util/List;

    .line 3
    .line 4
    sput-object p0, Lio/legado/app/model/BookCover;->cachedNightPaths:Ljava/util/List;

    .line 5
    .line 6
    sget-object p0, Lio/legado/app/model/BookCover;->randomDrawableCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
